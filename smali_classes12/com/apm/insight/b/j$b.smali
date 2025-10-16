.class Lcom/apm/insight/b/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->e:Z

    .line 30
    return-void
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


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v3, v1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x3e

    .line 29
    .line 30
    if-ne v5, v6, :cond_4

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/apm/insight/b/j$b;->e:Z

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Landroid/util/Printer;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    iget-object v7, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->e:Z

    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/apm/insight/b/j;->c()I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Landroid/util/Printer;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 v5, 0x3c

    .line 112
    .line 113
    if-ne p1, v5, :cond_8

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/apm/insight/b/j$b;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Landroid/util/Printer;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object v6, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->d:Z

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    cmp-long p1, v3, v1

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v0, v3

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/apm/insight/b/j$a;->a(J)V

    .line 176
    :cond_9
    return-void
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
