.class final Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc$1;
.super Ljava/lang/Object;
.source "mmMisc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc;->mmDoubleCheck(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc$1;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc$1;->a:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x32

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "public"

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/FileUploadService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/jnitools/legacy/mmMisc$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/FileUploadService;->uploadFiles(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_MM_FILE_UPLOAD:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    const-string/jumbo v1, "SEC_SDK-dynamic"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
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
