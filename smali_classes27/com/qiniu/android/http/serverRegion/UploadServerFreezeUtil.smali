.class public Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;
.super Ljava/lang/Object;
.source "UploadServerFreezeUtil.java"


# static fields
.field private static final globalHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

.field private static final globalHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 8
    .line 9
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrozenType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/qiniu/android/utils/Utils;->getIpType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string/jumbo p0, "%s-%s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static globalHttp2Freezer()Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

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

.method public static globalHttp3Freezer()Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

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

.method public static isTypeFrozenByFreezeManagers(Ljava/lang/String;[Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->isTypeFrozen(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v2

    .line 34
    :cond_4
    :goto_2
    return v0

    .line 35
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 36
    return p0
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
