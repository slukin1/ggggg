.class public final Lcom/appsflyer/internal/AFh1pSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1pSDK;->valueOf:Ljava/lang/String;

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
.end method
