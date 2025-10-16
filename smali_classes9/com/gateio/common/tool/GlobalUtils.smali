.class public Lcom/gateio/common/tool/GlobalUtils;
.super Ljava/lang/Object;
.source "GlobalUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;,
        Lcom/gateio/common/tool/GlobalUtils$GlobalUtilsListener;
    }
.end annotation


# static fields
.field private static volatile defaultInstance:Lcom/gateio/common/tool/GlobalUtils;


# instance fields
.field private appThemeMode:I

.field private kNight:I

.field private mlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gateio/common/tool/GlobalUtils;->mlists:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "prefer_theme_mode"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/gateio/lib/glue/IGTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "prefer_kline_show_theme"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/gateio/lib/glue/IGTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 41
    return-void
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
.end method

.method public static getDefault()Lcom/gateio/common/tool/GlobalUtils;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/tool/GlobalUtils;->defaultInstance:Lcom/gateio/common/tool/GlobalUtils;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/common/tool/GlobalUtils;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/common/tool/GlobalUtils;->defaultInstance:Lcom/gateio/common/tool/GlobalUtils;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/common/tool/GlobalUtils;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/common/tool/GlobalUtils;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/common/tool/GlobalUtils;->defaultInstance:Lcom/gateio/common/tool/GlobalUtils;

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
    sget-object v0, Lcom/gateio/common/tool/GlobalUtils;->defaultInstance:Lcom/gateio/common/tool/GlobalUtils;

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
.end method

.method public static getKNightMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 7
    return v0
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
.end method

.method public static isDayModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
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
.end method

.method public static isFollowSystemTheme()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public static isKNight()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightModeEnabled()Z

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    :goto_0
    return v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    return v3

    .line 53
    :cond_4
    return v2
    .line 54
    .line 55
.end method

.method public static isNightMode()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightModeEnabled()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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
.end method

.method public static isNightModeEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public static setKNightMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p0, v0, Lcom/gateio/common/tool/GlobalUtils;->kNight:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "prefer_kline_show_theme"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
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
.end method

.method public static setNightMode(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p0, v0, Lcom/gateio/common/tool/GlobalUtils;->appThemeMode:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "prefer_theme_mode"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 38
    :goto_0
    return-void
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
.end method


# virtual methods
.method public attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/GlobalUtils;->mlists:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/tool/GlobalUtils;->mlists:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
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
.end method

.method public detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/GlobalUtils;->mlists:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
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
.end method

.method public notifyModechange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/GlobalUtils;->mlists:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;->onNightModeChangeListener()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public resetLocalNightMode(Landroid/content/Context;)V
    .locals 1

    const/16 v0, -0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/common/tool/GlobalUtils;->resetLocalNightMode(Landroid/content/Context;I)V

    return-void
.end method

.method public resetLocalNightMode(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/LocalUtils;->initLanguage(Landroid/content/Context;)V

    return-void
.end method

.method public setLocalNightMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 15
    return-void
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
.end method
