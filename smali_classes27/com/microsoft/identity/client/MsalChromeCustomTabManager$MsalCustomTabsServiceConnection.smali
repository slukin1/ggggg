.class Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "MsalChromeCustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/MsalChromeCustomTabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MsalCustomTabsServiceConnection"
.end annotation


# instance fields
.field private mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mCustomTabsServiceIsBound:Z

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private final mLatchWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->unbindCustomTabsService()V

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
.end method

.method private unbindCustomTabsService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 7
    return-void
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


# virtual methods
.method getCustomTabsServiceIsBound()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 3
    return v0
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

.method getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    return-object v0
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

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    :cond_0
    return-void
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
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->unbindCustomTabsService()V

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
.end method
