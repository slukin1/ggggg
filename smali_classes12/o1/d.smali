.class public Lo1/d;
.super Ljava/lang/Object;
.source "LooperMonitor.java"


# static fields
.field public static volatile a:Z

.field public static b:Landroid/util/Printer;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    return-void
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

.method public static a()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lo1/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lo1/d;->a:Z

    .line 9
    .line 10
    new-instance v0, Lo1/d$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lo1/d$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lo1/d;->b:Landroid/util/Printer;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->init()V

    .line 19
    .line 20
    sget-object v0, Lo1/d;->b:Landroid/util/Printer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->addMessageLogging(Landroid/util/Printer;)V

    .line 24
    return-void
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

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lo1/d;->d:Lp1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/a;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo1/d;->d:Lp1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lo1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lp1/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp1/a;->c()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v1, Lp1/a;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, v1, Lp1/a;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp1/a;->a()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-nez p0, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Lp1/a;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp1/a;->a()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lo1/d;->d:Lp1/a;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lp1/a;->c()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lo1/d;->d:Lp1/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp1/a;->a()V

    .line 87
    :cond_5
    return-void
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
