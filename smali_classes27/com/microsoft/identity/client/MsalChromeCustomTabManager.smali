.class public Lcom/microsoft/identity/client/MsalChromeCustomTabManager;
.super Ljava/lang/Object;
.source "MsalChromeCustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;
    }
.end annotation


# static fields
.field private static final CUSTOM_TABS_MAX_CONNECTION_TIMEOUT:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "MsalChromeCustomTabManager"


# instance fields
.field private mChromePackageWithCustomTabSupport:Ljava/lang/String;

.field private mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

.field private mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

.field private mParentActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/microsoft/identity/client/internal/MsalUtils;->getChromePackageWithCustomTabSupport(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "Activity parameter cannot be null"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method

.method private waitForServiceConnectionToEstablish(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "Connection to CustomTabs timed out. Skipping warmup."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "Failed to connect to CustomTabs. Skipping warmup."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return v0
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
.end method


# virtual methods
.method public declared-synchronized bindCustomTabsService()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->waitForServiceConnectionToEstablish(Ljava/util/concurrent/CountDownLatch;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
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

.method public launchChromeTabOrBrowserForUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "ChromeCustomTab support is available, launching chrome tab."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "Chrome tab support is not available, launching chrome browser."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/microsoft/identity/client/internal/MsalUtils;->getChromePackage(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    const-string/jumbo p1, "android.intent.category.BROWSABLE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :goto_0
    return-void
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
.end method

.method public declared-synchronized unbindCustomTabsService()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->getCustomTabsServiceIsBound()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->access$000(Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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

.method protected verifyChromeTabOrBrowser()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "Custom tab is not supported by Chrome."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->mParentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->getChromePackage(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "Chrome is not installed."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 35
    .line 36
    const-string/jumbo v2, "chrome_not_installed"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw v0
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
