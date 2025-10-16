.class public final Lcom/geetest/captcha/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/m$b;
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:Lcom/geetest/captcha/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/geetest/captcha/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/geetest/captcha/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v6, Lcom/geetest/captcha/m$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p1}, Lcom/geetest/captcha/m$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/geetest/captcha/j;->a(Landroid/content/Context;)V

    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geetest/captcha/GTCaptcha4Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 12
    .line 13
    new-instance p2, Lcom/geetest/captcha/w;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/geetest/captcha/w;-><init>()V

    .line 17
    .line 18
    iput-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 19
    .line 20
    new-instance p2, Lcom/geetest/captcha/b0;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lcom/geetest/captcha/b0;-><init>()V

    .line 24
    .line 25
    iput-object p2, p1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    move-object p2, v0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    :cond_1
    iput-object v1, p2, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    .line 39
    .line 40
    new-instance p2, Lcom/geetest/captcha/x;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 50
    .line 51
    new-instance v4, Lcom/geetest/captcha/d;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Lcom/geetest/captcha/d;-><init>()V

    .line 55
    .line 56
    iput-object v2, v4, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->isDebug()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->c:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getHtml()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getLanguage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, v4, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getApiServers()[Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, v4, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getStaticServers()[Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iput-object v2, v4, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->isCanceledOnTouchOutside()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->h:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->isGTC4ViewHidden()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->i:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getParams()Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, v4, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getTimeOut()I

    .line 110
    move-result v2

    .line 111
    .line 112
    iput v2, v4, Lcom/geetest/captcha/d;->j:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getBackgroundColor()I

    .line 116
    move-result v2

    .line 117
    .line 118
    iput v2, v4, Lcom/geetest/captcha/d;->k:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogStyle()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iput-object v2, v4, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    iget-object v2, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string/jumbo v2, "file:///android_asset/gt4-index.html"

    .line 135
    .line 136
    iput-object v2, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {p2, v1, v4}, Lcom/geetest/captcha/x;-><init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V

    .line 140
    .line 141
    iput-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 142
    .line 143
    sget-object v1, Lcom/geetest/captcha/a0$a;->FLOWING:Lcom/geetest/captcha/a0$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 147
    .line 148
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    move-object p2, v0

    .line 152
    .line 153
    :cond_5
    sget-object v1, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 157
    .line 158
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    move-object p2, v0

    .line 162
    .line 163
    :cond_6
    new-instance v1, Lcom/geetest/captcha/e;

    .line 164
    .line 165
    iget-object v2, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogShowListener()Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v2, v0

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-direct {v1, v2}, Lcom/geetest/captcha/e;-><init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V

    .line 177
    .line 178
    iput-object v1, p2, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 179
    .line 180
    iget-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    move-object p2, v0

    .line 184
    .line 185
    :cond_8
    iget-object p1, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move-object v0, p1

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p2, v0}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    .line 193
    return-void
.end method
