.class public Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;
.super Ljava/lang/Object;
.source "AppAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ATTACH_BASE_CONTEXT:Ljava/lang/String; = "attachBaseContext"

.field public static final CONSTRUCT:Ljava/lang/String; = "<init>"

.field public static final ON_CREATE:Ljava/lang/String; = "onCreate"

.field private static attachBaseContextEndTime:J

.field private static attachBaseContextStartTime:J

.field private static constructorEndTime:J

.field private static constructorStartTime:J

.field private static onCreateEndTime:J

.field private static onCreateStartTime:J


# direct methods
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

.method public static onTrace(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "<init>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "attachBaseContext"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "onCreate"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide p0

    .line 71
    .line 72
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 73
    .line 74
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 75
    .line 76
    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 77
    .line 78
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 79
    .line 80
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 81
    .line 82
    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 83
    .line 84
    sput-wide v0, Le1/b;->a:J

    .line 85
    .line 86
    sput-wide v2, Le1/b;->b:J

    .line 87
    .line 88
    sput-wide v4, Le1/b;->c:J

    .line 89
    .line 90
    sput-wide v6, Le1/b;->d:J

    .line 91
    .line 92
    sput-wide v8, Le1/b;->e:J

    .line 93
    .line 94
    sput-wide p0, Le1/b;->f:J

    .line 95
    .line 96
    sget-object p0, Ln0/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    cmp-long v2, v0, p0

    .line 101
    .line 102
    if-gtz v2, :cond_5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    sget-wide v2, Ln0/l;->k:J

    .line 106
    .line 107
    cmp-long v4, v2, p0

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    cmp-long p0, v0, v2

    .line 112
    .line 113
    if-gez p0, :cond_7

    .line 114
    .line 115
    :cond_6
    sput-wide v0, Ln0/l;->k:J

    .line 116
    :cond_7
    :goto_0
    return-void
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
