.class public Lcom/luck/lib/camerax/permissions/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# static fields
.field public static final PERMISSION_RECORD_AUDIO_SETTING_CODE:I = 0x44f

.field public static final PERMISSION_SETTING_CODE:I = 0x44e

.field private static final REQUEST_CODE:I = 0x2766

.field private static mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    return v1
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
.end method

.method public static getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/lib/camerax/permissions/PermissionChecker;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 26
    return-object v0
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
.end method

.method private requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/luck/lib/camerax/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/luck/lib/camerax/PictureCameraActivity;

    if-eqz v0, :cond_6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p4}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 11
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 14
    move-object p2, p1

    check-cast p2, Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-virtual {p2, p4}, Lcom/luck/lib/camerax/PictureCameraActivity;->setPermissionsResultAction(Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 18
    invoke-interface {p4}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/lib/camerax/permissions/SimpleXPermissionUtil;->isAllGranted([I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onDenied()V

    .line 14
    :goto_0
    return-void
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
.end method

.method public requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/luck/lib/camerax/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2766

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    return-void
.end method
