.class public final Lcom/gateio/biz/main/task/GTWebViewInitTask$init$3;
.super Ljava/lang/Object;
.source "GTWebViewInitTask.kt"

# interfaces
.implements Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTWebViewInitTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/main/task/GTWebViewInitTask$init$3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/main/task/GTWebViewInitTask$init$3",
        "Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;",
        "onWebViewConfigBuild",
        "Lcom/gateio/lib/webview/config/GTIWebViewConfig;",
        "jsEnum",
        "Lcom/gateio/common/web/WebJsEnum;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewConfigBuild(Lcom/gateio/common/web/WebJsEnum;)Lcom/gateio/lib/webview/config/GTIWebViewConfig;
    .locals 1
    .param p1    # Lcom/gateio/common/web/WebJsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    .line 15
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :pswitch_0
    new-instance p1, Lcom/gateio/lib/webview/config/GTBaseWebViewConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/gateio/lib/webview/config/GTBaseWebViewConfig;-><init>()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_1
    new-instance p1, Lcom/gateio/gateio/activity/web/NewsWebViewConfigV1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/gateio/gateio/activity/web/NewsWebViewConfigV1;-><init>()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :pswitch_2
    new-instance p1, Lcom/gateio/gateio/activity/web/StartupWebViewConfigV1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/gateio/gateio/activity/web/StartupWebViewConfigV1;-><init>()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_3
    new-instance p1, Lcom/gateio/gateio/activity/web/AirRewardWebViewConfigV1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/gateio/gateio/activity/web/AirRewardWebViewConfigV1;-><init>()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Lcom/gateio/lib/webview/config/GTDefaultWebViewConfigV1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/gateio/lib/webview/config/GTDefaultWebViewConfigV1;-><init>()V

    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
