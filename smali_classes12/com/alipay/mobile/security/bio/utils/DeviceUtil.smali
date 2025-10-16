.class public Lcom/alipay/mobile/security/bio/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableStorageSize(Ljava/io/File;)J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 13
    move-result p0

    .line 14
    int-to-long v1, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    int-to-long v3, p0

    .line 20
    .line 21
    mul-long v3, v3, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    const-wide/16 v3, 0x0

    .line 25
    :goto_0
    return-wide v3
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
.end method

.method public static getMemorySize()J
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "/proc/meminfo"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/16 v5, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v5, "\\s+"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aget-object v3, v3, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    const-wide/16 v5, 0x400

    .line 39
    .line 40
    mul-long v1, v1, v5

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    nop

    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    nop

    .line 51
    move-object v0, v3

    .line 52
    :goto_1
    move-object v3, v4

    .line 53
    goto :goto_2

    .line 54
    :catchall_3
    nop

    .line 55
    move-object v0, v3

    .line 56
    .line 57
    :goto_2
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 61
    goto :goto_3

    .line 62
    :catchall_4
    nop

    .line 63
    .line 64
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :catchall_5
    :cond_2
    :goto_4
    return-wide v1
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

.method public static getProcessorNum()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "/sys/devices/system/cpu/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/mobile/security/bio/utils/DeviceUtil$1CpuFilter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil$1CpuFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public static getTotalStorageSize(Ljava/io/File;)J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 13
    move-result p0

    .line 14
    int-to-long v1, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    int-to-long v3, p0

    .line 20
    .line 21
    mul-long v3, v3, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    const-wide/16 v3, 0x0

    .line 25
    :goto_0
    return-wide v3
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
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.ut.device.UTDevice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "getUtdid"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v5

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const-string/jumbo p0, ""

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v1, "[*] UTDID:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
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

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static isDebug(Landroid/content/Context;)Z
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
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isDeviceRooted()Z
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "/data/local/"

    .line 3
    .line 4
    const-string/jumbo v1, "/data/local/bin/"

    .line 5
    .line 6
    const-string/jumbo v2, "/data/local/xbin/"

    .line 7
    .line 8
    const-string/jumbo v3, "/sbin/"

    .line 9
    .line 10
    const-string/jumbo v4, "/su/bin/"

    .line 11
    .line 12
    const-string/jumbo v5, "/system/bin/"

    .line 13
    .line 14
    const-string/jumbo v6, "/system/bin/.ext/"

    .line 15
    .line 16
    const-string/jumbo v7, "/system/bin/failsafe/"

    .line 17
    .line 18
    const-string/jumbo v8, "/system/sd/xbin/"

    .line 19
    .line 20
    const-string/jumbo v9, "/system/usr/we-need-root/"

    .line 21
    .line 22
    const-string/jumbo v10, "/system/xbin/"

    .line 23
    .line 24
    const-string/jumbo v11, "/cache/"

    .line 25
    .line 26
    const-string/jumbo v12, "/data/"

    .line 27
    .line 28
    const-string/jumbo v13, "/dev/"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    const/16 v3, 0xe

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "su"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method
