.class public final Lcom/secneo/apkwrapper/AP;
.super Landroid/app/AppComponentFactory;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private a:Landroid/app/AppComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secneo/apkwrapper/AP;->a:Landroid/app/AppComponentFactory;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secneo/apkwrapper/AP;->a:Landroid/app/AppComponentFactory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/secneo/apkwrapper/H;->ACFNAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/secneo/apkwrapper/H;->ACFNAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppComponentFactory;

    iput-object p1, p0, Lcom/secneo/apkwrapper/AP;->a:Landroid/app/AppComponentFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/secneo/apkwrapper/AP;->a:Landroid/app/AppComponentFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Lcom/secneo/apkwrapper/AW;->validACF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/secneo/apkwrapper/H;->ACFNAME:Ljava/lang/String;

    const-string/jumbo v1, "androidx.core.app.CoreComponentFactory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/secneo/apkwrapper/H;->ACFNAME:Ljava/lang/String;

    const-string/jumbo v1, "android.app.AppComponentFactory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/secneo/apkwrapper/H;->ACFNAME:Ljava/lang/String;

    const-string/jumbo v1, "android.support.v4.app.CoreComponentFactory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/AppComponentFactory;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/secneo/apkwrapper/AP;->a:Landroid/app/AppComponentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/secneo/apkwrapper/AW;->gameCenter:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/secneo/apkwrapper/H;->APPNAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/secneo/apkwrapper/H;->APPNAME:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/secneo/apkwrapper/H;->sApp:Landroid/app/Application;

    :cond_2
    sget-object v0, Lcom/secneo/apkwrapper/H;->sApp:Landroid/app/Application;

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    sput-object p1, Lcom/secneo/apkwrapper/H;->sApp:Landroid/app/Application;

    :cond_3
    sget-object p1, Lcom/secneo/apkwrapper/H;->sApp:Landroid/app/Application;

    return-object p1
.end method

.method public instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sput-object p2, Lcom/secneo/apkwrapper/H;->sAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2}, Lcom/secneo/apkwrapper/H;->load(Landroid/content/pm/ApplicationInfo;)V

    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-static {}, Lcom/secneo/apkwrapper/AP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/secneo/apkwrapper/AP;->a(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secneo/apkwrapper/AP;->a(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method
