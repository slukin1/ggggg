.class public final Lcom/appsflyer/internal/AFc1aSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    new-instance p0, Lcom/appsflyer/internal/AFj1xSDK$4;

    .line 12
    .line 13
    const-string/jumbo v2, "android.intent.extra.REFERRER"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFj1xSDK$4;-><init>(Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "Error while trying to read "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, " extra from intent"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroid/os/Parcelable;

    .line 43
    .line 44
    check-cast p0, Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    const-string/jumbo p0, "android.intent.extra.REFERRER_NAME"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
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
