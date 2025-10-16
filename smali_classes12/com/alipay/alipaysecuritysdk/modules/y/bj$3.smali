.class final Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;
.super Ljava/lang/Object;
.source "DynamicManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/y/bj;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/bj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    .line 3
    .line 4
    const/16 p1, 0x4e20

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;->a:I

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x32

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "2"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string/jumbo v1, "SEC_SDK-dynamic"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
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
