.class public abstract Lcom/geetest/gtc4/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static final i:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/geetest/gtc4/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/geetest/gtc4/h4;->i:Ljava/util/concurrent/CountDownLatch;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.huawei.hwid"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/geetest/gtc4/h4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/geetest/gtc4/h4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/geetest/gtc4/h4;->d:Ljava/lang/String;

    .line 19
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/geetest/gtc4/h4;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lcom/geetest/gtc4/h4;->g:Z

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lcom/geetest/gtc4/i4;->d:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sput-object p1, Lcom/geetest/gtc4/i4;->d:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/geetest/gtc4/i4;->d:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 49
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    :cond_4
    sput-boolean v1, Lcom/geetest/gtc4/h4;->g:Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    return v1

    .line 70
    .line 71
    :cond_5
    sput-boolean v1, Lcom/geetest/gtc4/h4;->g:Z

    .line 72
    .line 73
    :goto_1
    sput-boolean v0, Lcom/geetest/gtc4/h4;->h:Z

    .line 74
    .line 75
    sget-boolean p1, Lcom/geetest/gtc4/h4;->g:Z

    .line 76
    return p1
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

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/gtc4/h4;->e:Lcom/geetest/gtc4/g4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/geetest/gtc4/g4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/geetest/gtc4/h4;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/g4;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/geetest/gtc4/h4;->e:Lcom/geetest/gtc4/g4;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/geetest/gtc4/h4;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/geetest/gtc4/h4;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/geetest/gtc4/h4;->e:Lcom/geetest/gtc4/g4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/geetest/gtc4/g4;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return p1
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
