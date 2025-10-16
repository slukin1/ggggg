.class public Lcom/bytedance/bdtracker/x4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/x4$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "AppLogBridge"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

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
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v1, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string/jumbo v3, "Inject applog bridge compat js to: {}"

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "if(typeof AppLogBridge !== \'undefined\' && !AppLogBridge.hasOwnProperty(\'hasStarted\')) { AppLogBridge.hasStarted = function(callback) {if(callback) callback(AppLogBridge.hasStartedForJsSdkUnderV5_deprecated());  return AppLogBridge.hasStartedForJsSdkUnderV5_deprecated();};}"

    invoke-static {p0, v0}, Lcom/bytedance/applog/util/WebViewJsUtil;->evaluateJavascript(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v3, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "checkAllowList url is empty"

    invoke-interface {v0, v3, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/bytedance/bdtracker/b;->b:Lcom/bytedance/bdtracker/b$g;

    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v3, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "No AppLog instance enabled h5 bridge"

    invoke-interface {v0, v3, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bdtracker/d;

    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isH5BridgeAllowAll()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v3, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string/jumbo v5, "Host in url:{} is empty"

    invoke-interface {v0, v3, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    const-string/jumbo v5, "\\."

    const-string/jumbo v6, "\\\\."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\\*"

    const-string/jumbo v7, "[^\\\\.]*"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v5

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v6

    sget-object v7, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const-string/jumbo v4, "Check allow list by pattern:{} failed"

    invoke-interface {v6, v7, v4, v5, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v4, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    const-string/jumbo v5, "Parse host failed. url:"

    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v3, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string/jumbo p1, "injectH5Bridge to url:{}"

    invoke-interface {v0, v3, p1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/bdtracker/x4$a;

    invoke-direct {p1}, Lcom/bytedance/bdtracker/x4$a;-><init>()V

    const-string/jumbo v0, "AppLogBridge"

    invoke-static {p0, p1, v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p0

    sget-object v0, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string/jumbo p1, "injectH5Bridge to url:{} not pass allowlist"

    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
