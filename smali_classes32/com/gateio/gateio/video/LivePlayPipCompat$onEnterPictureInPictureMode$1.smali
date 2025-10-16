.class final Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayPipCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/LivePlayPipCompat;->onEnterPictureInPictureMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pipActivity",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/LivePlayPipCompat;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/video/LivePlayPipCompat;",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->$onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->access$setInPictureInPictureMode$p(Lcom/gateio/gateio/video/LivePlayPipCompat;Z)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->access$setPreInPictureInPictureMode$p(Lcom/gateio/gateio/video/LivePlayPipCompat;Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->access$setPipUserId$p(Lcom/gateio/gateio/video/LivePlayPipCompat;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;

    iget-object v1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->$onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;-><init>(Ljava/util/ArrayList;)V

    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    invoke-static {v1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->access$getHasResumedActivity$p(Lcom/gateio/gateio/video/LivePlayPipCompat;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEnterPictureInPictureMode  \u542f\u52a8LaunchIntent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const/high16 v2, 0x4000000

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v1, 0x64

    .line 14
    invoke-static {v1, v2}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance v1, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
