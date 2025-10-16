.class public Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.super Ljava/lang/Object;
.source "ApmInsightInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Lcom/bytedance/apm/insight/IActivityLeakListener;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Lorg/json/JSONObject;

.field public final u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/bytedance/apm/insight/IDynamicParams;

.field public z:Lcom/apm/applog/network/INetworkClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:J

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->y:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/apm/applog/network/INetworkClient;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->z:Lcom/apm/applog/network/INetworkClient;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->A:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Z

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Z

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Z

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:Z

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Z

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->C:Z

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->D:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 184
    return-void
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

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 3
    return p0
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

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 3
    return p0
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

.method public static builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

    .line 3
    return-object p0
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

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 3
    return p0
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


# virtual methods
.method public enableAPMPlusLocalLog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->C:Z

    .line 3
    return v0
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

.method public enableBatteryMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    .line 3
    return v0
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

.method public enableCpuMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    .line 3
    return v0
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

.method public enableDiskMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    .line 3
    return v0
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

.method public enableHybridMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    .line 3
    return v0
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

.method public enableLogRecovery()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    .line 3
    return v0
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

.method public enableMemoryMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    .line 3
    return v0
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

.method public enableNetMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Z

    .line 3
    return v0
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

.method public enableOperateMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Z

    .line 3
    return v0
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

.method public enablePageMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Z

    .line 3
    return v0
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

.method public enableStartMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:Z

    .line 3
    return v0
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

.method public enableTrace()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 3
    return v0
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

.method public enableTrafficMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Z

    .line 3
    return v0
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

.method public enableWebViewMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    .line 3
    return v0
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

.method public getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->D:Lcom/bytedance/apm/insight/IActivityLeakListener;

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

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Ljava/lang/String;

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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/lang/String;

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

.method public getDefaultLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

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

.method public getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->y:Lcom/bytedance/apm/insight/IDynamicParams;

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

.method public getExceptionLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

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

.method public getExternalTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->A:Ljava/lang/String;

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

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

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

.method public getMaxLaunchTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:J

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

.method public getNetworkClient()Lcom/apm/applog/network/INetworkClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->z:Lcom/apm/applog/network/INetworkClient;

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

.method public getSlardarConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

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

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/lang/String;

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

.method public isDebug()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Z

    .line 3
    return v0
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

.method public isWithBlockDetect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 3
    return v0
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

.method public isWithFpsMonitor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    .line 3
    return v0
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

.method public isWithSeriousBlockDetect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 3
    return v0
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
