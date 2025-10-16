.class public Lcom/alibaba/android/arouter/utils/PackageUtils;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field private static NEW_VERSION_CODE:I

.field private static NEW_VERSION_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 18
    .line 19
    const-string/jumbo v0, "ARouter::"

    .line 20
    .line 21
    const-string/jumbo v1, "Get package info error."

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
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
.end method

.method public static isNewVersion(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/PackageUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    .line 13
    const-string/jumbo v3, "SP_AROUTER_CACHE"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string/jumbo v3, "LAST_VERSION_NAME"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string/jumbo v3, "LAST_VERSION_CODE"

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eq v0, p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v4

    .line 43
    .line 44
    :cond_1
    :goto_0
    sput-object v2, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_NAME:Ljava/lang/String;

    .line 45
    .line 46
    sput v0, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_CODE:I

    .line 47
    :cond_2
    return v1
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
.end method

.method public static updateVersion(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_NAME:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_CODE:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "SP_AROUTER_CACHE"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string/jumbo v0, "LAST_VERSION_NAME"

    .line 26
    .line 27
    sget-object v1, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_NAME:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string/jumbo v0, "LAST_VERSION_CODE"

    .line 34
    .line 35
    sget v1, Lcom/alibaba/android/arouter/utils/PackageUtils;->NEW_VERSION_CODE:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_0
    return-void
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
.end method
