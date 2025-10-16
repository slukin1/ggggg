.class public final Lcom/geetest/captcha/w;
.super Lcom/geetest/captcha/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/geetest/captcha/q;-><init>()V

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/geetest/captcha/x;)V
    .locals 3
    .param p1    # Lcom/geetest/captcha/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string/jumbo v1, "Step: PreLoadHandler.handler"

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/geetest/captcha/a0$a;->FLOWING:Lcom/geetest/captcha/a0$a;

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 5
    new-instance v0, Lcom/geetest/captcha/w$a;

    invoke-direct {v0, p1, p0}, Lcom/geetest/captcha/w$a;-><init>(Lcom/geetest/captcha/x;Lcom/geetest/captcha/q;)V

    .line 6
    iget-object v1, p1, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lcom/geetest/captcha/x;->b:Lcom/geetest/captcha/d;

    .line 8
    iget-object p1, p1, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/e;->a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V

    :cond_1
    return-void
.end method
