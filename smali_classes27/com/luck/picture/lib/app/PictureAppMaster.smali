.class public Lcom/luck/picture/lib/app/PictureAppMaster;
.super Ljava/lang/Object;
.source "PictureAppMaster.java"

# interfaces
.implements Lcom/luck/picture/lib/app/IApp;


# static fields
.field private static mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;


# instance fields
.field private app:Lcom/luck/picture/lib/app/IApp;


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

.method public static getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

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
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

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


# virtual methods
.method public getApp()Lcom/luck/picture/lib/app/IApp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

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

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public setApp(Lcom/luck/picture/lib/app/IApp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
