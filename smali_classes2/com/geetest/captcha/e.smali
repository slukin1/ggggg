.class public final Lcom/geetest/captcha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/geetest/captcha/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/geetest/captcha/views/GTC4WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/geetest/captcha/views/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V
    .locals 0
    .param p1    # Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

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

.method public static final a(Lcom/geetest/captcha/d0;)V
    .locals 0

    .line 168
    invoke-interface {p0}, Lcom/geetest/captcha/d0;->b()V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/e;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V
    .locals 1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance p2, Lcom/geetest/captcha/l;

    invoke-direct {p2, p1}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 153
    new-instance v0, Lcom/geetest/captcha/l;

    invoke-direct {v0, p1, p2}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 154
    :goto_0
    iput-object p2, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p2, :cond_2

    .line 155
    iget-object p1, p0, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 156
    iput-object p1, p2, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    :cond_2
    if-eqz p2, :cond_3

    .line 157
    iget-object p1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 158
    iput-object p1, p2, Lcom/geetest/captcha/l;->a:Landroid/view/View;

    .line 159
    :cond_3
    invoke-static {p2, p3}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V

    .line 160
    iget-object p0, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/geetest/captcha/l;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/e;Lcom/geetest/captcha/l;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 162
    new-instance v0, Lcom/geetest/captcha/k0;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/k0;-><init>(Lcom/geetest/captcha/d0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 164
    invoke-static {p0}, Lcom/geetest/captcha/f0;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/geetest/captcha/l0;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/l0;-><init>(Lcom/geetest/captcha/d0;)V

    const p1, 0xf4240

    invoke-static {p0, p1, v0}, Lcom/geetest/captcha/g0;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 169
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DialogController javascript:jsBridge.callback(\'showBox\') return: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/d0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 167
    invoke-interface {p0}, Lcom/geetest/captcha/d0;->b()V

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Lcom/geetest/captcha/h0;

    invoke-direct {v2, p0, v0}, Lcom/geetest/captcha/h0;-><init>(Lcom/geetest/captcha/e;Lcom/geetest/captcha/l;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/b0$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geetest/captcha/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geetest/captcha/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 128
    :try_start_0
    new-instance v0, Lcom/geetest/captcha/c0;

    invoke-direct {v0}, Lcom/geetest/captcha/c0;-><init>()V

    .line 129
    invoke-virtual {v0, p3}, Lcom/geetest/captcha/c0;->a(Lcom/geetest/captcha/d0;)V

    .line 130
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/views/GTC4WebView;->setWebViewObservable(Lcom/geetest/captcha/c0;)V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/geetest/captcha/e;->c:Lcom/geetest/captcha/views/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/views/a;->a(Lcom/geetest/captcha/c0;)V

    .line 132
    :cond_1
    iget-boolean v0, p2, Lcom/geetest/captcha/d;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/i0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/geetest/captcha/i0;-><init>(Lcom/geetest/captcha/e;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    new-instance p2, Lcom/geetest/captcha/l;

    invoke-direct {p2, p1}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object p2, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 139
    new-instance v0, Lcom/geetest/captcha/l;

    invoke-direct {v0, p1, p2}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 140
    :goto_0
    iput-object p2, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p2, :cond_6

    .line 141
    iget-object p1, p0, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 142
    iput-object p1, p2, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    :cond_6
    if-eqz p2, :cond_7

    .line 143
    iget-object p1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 144
    iput-object p1, p2, Lcom/geetest/captcha/l;->a:Landroid/view/View;

    .line 145
    :cond_7
    invoke-static {p2, p3}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V

    .line 146
    iget-object p1, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/geetest/captcha/l;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geetest/captcha/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geetest/captcha/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "mi"

    const-string/jumbo v5, "displayMode"

    .line 1
    new-instance v6, Lcom/geetest/captcha/c0;

    invoke-direct {v6}, Lcom/geetest/captcha/c0;-><init>()V

    .line 2
    invoke-virtual {v6, v3}, Lcom/geetest/captcha/c0;->a(Lcom/geetest/captcha/d0;)V

    .line 3
    iget-object v0, v2, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/geetest/captcha/t$a;->a(Ljava/lang/String;)Lcom/geetest/captcha/t;

    move-result-object v0

    const-string/jumbo v7, "description"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "75"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "Address configuration error"

    .line 8
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-interface {v3, v0, v2, v4}, Lcom/geetest/captcha/d0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_0
    iget-object v8, v0, Lcom/geetest/captcha/t;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/geetest/captcha/t;->b:Ljava/util/Map;

    .line 12
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 13
    sget-object v0, Lcom/geetest/captcha/f;->CENTER:Lcom/geetest/captcha/f;

    invoke-virtual {v0}, Lcom/geetest/captcha/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "displayArea"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "protocol"

    const-string/jumbo v11, "https://"

    .line 14
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "loading"

    const-string/jumbo v11, "./gt4-loading.gif"

    .line 15
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, v2, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 17
    sget-object v11, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Config Params: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v11, "xid"

    .line 20
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 21
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v15, :cond_4

    .line 22
    instance-of v12, v15, Lorg/json/JSONObject;

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    sput-object v14, Lcom/geetest/captcha/c;->a:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const-string/jumbo v11, "_gee_info"

    .line 25
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v15, :cond_3

    .line 26
    instance-of v11, v15, Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    .line 27
    move-object v13, v15

    check-cast v13, Lorg/json/JSONObject;

    const-string/jumbo v19, "geeid"

    const-string/jumbo v20, "packageName"

    const-string/jumbo v21, "displayName"

    const-string/jumbo v22, "appVer"

    const-string/jumbo v23, "build"

    const-string/jumbo v24, "clientVersion"

    .line 28
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x6

    if-ge v12, v14, :cond_3

    .line 29
    aget-object v14, v11, v12

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 31
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :cond_9
    if-eqz v9, :cond_b

    .line 33
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 35
    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 36
    :cond_b
    iget-object v0, v2, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v14, v0

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    const-string/jumbo v0, "captchaId"

    .line 37
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "challenge"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-boolean v0, v2, Lcom/geetest/captcha/d;->c:Z

    const-string/jumbo v11, "debug"

    .line 40
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    iget-object v0, v2, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string/jumbo v11, "language"

    if-eqz v0, :cond_10

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v0, v12, :cond_f

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_8

    .line 45
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 47
    :cond_10
    iget-object v0, v2, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :goto_9
    iget-object v0, v2, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 50
    array-length v0, v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_15

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v11, v2, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 53
    array-length v12, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_14

    aget-object v15, v11, v14

    .line 54
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    const-string/jumbo v11, "apiServers"

    .line 55
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_15
    iget-object v0, v2, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 57
    array-length v0, v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1a

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v11, v2, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 60
    array-length v12, v11

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v12, :cond_19

    aget-object v15, v11, v14

    .line 61
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_19
    const-string/jumbo v11, "staticServers"

    .line 62
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1a
    iget v0, v2, Lcom/geetest/captcha/d;->j:I

    const-string/jumbo v11, "timeout"

    .line 64
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "clientVersion"

    const-string/jumbo v11, "1.8.9"

    .line 65
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v12, "clientType"

    const-string/jumbo v14, "android"

    .line 66
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-boolean v14, v2, Lcom/geetest/captcha/d;->h:Z

    const-string/jumbo v15, "outside"

    .line 69
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v14, "mask"

    .line 70
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v14, "geeid"

    .line 72
    new-instance v15, Lorg/json/JSONObject;

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/geetest/captcha/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "packageName"

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v14, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    const-string/jumbo v15, "displayName"

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "appVer"

    .line 79
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "build"

    .line 80
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_1b

    .line 82
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 83
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 86
    :cond_1b
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 87
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_14
    :try_start_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/geetest/captcha/g;->AUTO:Lcom/geetest/captcha/g;

    invoke-virtual {v3}, Lcom/geetest/captcha/g;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 90
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1d

    const/4 v12, 0x1

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1e

    .line 91
    sget-object v0, Lcom/geetest/captcha/g;->DARK:Lcom/geetest/captcha/g;

    goto :goto_16

    :cond_1e
    sget-object v0, Lcom/geetest/captcha/g;->NORMAL:Lcom/geetest/captcha/g;

    :goto_16
    invoke-virtual {v0}, Lcom/geetest/captcha/g;->getValue()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_1f
    :goto_17
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BaseURL: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v11, v2, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", Parameter: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v5, v2, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_21

    const-string/jumbo v3, "data"

    .line 103
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_21
    :try_start_3
    new-instance v0, Lcom/geetest/captcha/views/a$a;

    invoke-direct {v0}, Lcom/geetest/captcha/views/a$a;-><init>()V

    if-eqz v9, :cond_23

    .line 105
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v12, 0x1

    :goto_19
    if-nez v12, :cond_25

    .line 106
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x3d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1a

    .line 110
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    :cond_25
    iput-object v8, v0, Lcom/geetest/captcha/views/a$a;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 112
    invoke-virtual {v0, v3, v6, v2}, Lcom/geetest/captcha/views/a$a;->a(Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/views/a$a;

    move-result-object v0

    .line 113
    new-instance v2, Lcom/geetest/captcha/views/a;

    .line 114
    invoke-direct {v2, v0}, Lcom/geetest/captcha/views/a;-><init>(Lcom/geetest/captcha/views/a$a;)V

    .line 115
    invoke-virtual {v2}, Lcom/geetest/captcha/views/a;->a()Lcom/geetest/captcha/views/a;

    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/geetest/captcha/e;->c:Lcom/geetest/captcha/views/a;

    .line 117
    iget-object v0, v0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 118
    iput-object v0, v1, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/i;->WEB_VIEW_NEW:Lcom/geetest/captcha/i;

    invoke-virtual {v3}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/geetest/captcha/j;->g:Ljava/lang/String;

    .line 123
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "Device not supported"

    move-object/from16 v6, v17

    .line 124
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "exception"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, p3

    .line 127
    invoke-interface {v5, v2, v3, v4}, Lcom/geetest/captcha/d0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_26
    :goto_1b
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/geetest/captcha/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/geetest/captcha/j0;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "javascript:jsBridge.callback(\'showBox\')"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    :cond_0
    return-void
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
