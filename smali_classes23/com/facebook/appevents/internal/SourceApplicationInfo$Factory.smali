.class public final Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;
.super Ljava/lang/Object;
.source "SourceApplicationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/SourceApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;",
        "",
        "()V",
        "create",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "activity",
        "Landroid/app/Activity;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;->INSTANCE:Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/app/Activity;)Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    const-string/jumbo v3, "_fbSourceApplicationHasBeenSet"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-string/jumbo v4, "referer_app_link"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "package"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    .line 66
    :cond_3
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    :goto_0
    new-instance p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object p0
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
.end method
