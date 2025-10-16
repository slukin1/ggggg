.class public final Lcom/geetest/captcha/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/views/a$a;,
        Lcom/geetest/captcha/views/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/geetest/captcha/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/geetest/captcha/views/GTC4WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/geetest/captcha/views/a$b;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/geetest/captcha/views/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->a()Lcom/geetest/captcha/c0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/geetest/captcha/views/a;->b:Lcom/geetest/captcha/c0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->c()Lcom/geetest/captcha/views/GTC4WebView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 22
    return-void
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

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/captcha/views/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/geetest/captcha/views/a$c;

    invoke-direct {v0, p0}, Lcom/geetest/captcha/views/a$c;-><init>(Lcom/geetest/captcha/views/a;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/geetest/captcha/views/c;

    invoke-direct {v2, v0}, Lcom/geetest/captcha/views/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/geetest/captcha/c0;)V
    .locals 3
    .param p1    # Lcom/geetest/captcha/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/views/a;->b:Lcom/geetest/captcha/c0;

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/a;->d:Lcom/geetest/captcha/views/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/geetest/captcha/views/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 4
    iput-object v2, v0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 5
    iput-object v1, v0, Lcom/geetest/captcha/views/a$b;->a:Ljava/lang/String;

    return-void
.end method
