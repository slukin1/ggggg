.class public Lcom/alipay/zoloz/config/util/KeyHashUtils;
.super Ljava/lang/Object;
.source "KeyHashUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;
    }
.end annotation


# static fields
.field private static final KEY_META_DIR:Ljava/lang/String; = "zoloz_key_meta"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alipay/zoloz/config/util/KeyHashUtils;->processKeyHashFile(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;->keyFileContent:Ljava/lang/String;

    .line 12
    return-object p0
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
.end method

.method public static getKeyHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/zoloz/config/util/KeyHashUtils;->processKeyHashFile(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;->keyFileName:Ljava/lang/String;

    .line 13
    return-object p0
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
.end method

.method private static final getKeyHashFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "zoloz_key_meta"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    return-object v1
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

.method private static processKeyHashFile(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/zoloz/config/util/KeyHashUtils;->getKeyHashFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/zoloz/config/util/FileUtil;->getText(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "getKeyHash_error"

    .line 31
    .line 32
    const-string/jumbo v2, "has the keyhash file, but the file content is empty"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/alipay/zoloz/config/util/FileUtil;->delete(Ljava/io/File;)Z

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lcom/alipay/zoloz/config/util/KeyHashUtils$KeyHashData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static saveKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "zoloz_key_meta"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/zoloz/config/util/FileUtil;->delete(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    new-instance p0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method
