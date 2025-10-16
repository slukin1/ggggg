.class final Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GTWebViewInitTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTWebViewInitTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "webView",
        "Landroid/webkit/WebView;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;->INSTANCE:Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$5;->invoke(Landroid/app/Activity;Landroid/webkit/WebView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isAnnouncement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    new-instance v0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;

    invoke-direct {v0, p1, p2}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->show()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object v0

    const-string/jumbo v1, "share"

    const/4 v3, 0x0

    const-string/jumbo v4, "module_share"

    invoke-virtual {v0, v4, v1, v3}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/gateio/gateio/tool/ShareUtil;

    invoke-direct {v0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/tool/ShareUtil;->isWebView(Z)Lcom/gateio/gateio/tool/ShareUtil;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/tool/ShareUtil;->setIsNeedBottom(Z)Lcom/gateio/gateio/tool/ShareUtil;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/tool/ShareUtil;->setNeedSave(Z)Lcom/gateio/gateio/tool/ShareUtil;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/gateio/tool/ShareUtil;->share()V

    :cond_2
    :goto_0
    return-void
.end method
