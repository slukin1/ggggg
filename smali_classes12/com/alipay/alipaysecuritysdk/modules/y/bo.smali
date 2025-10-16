.class public final Lcom/alipay/alipaysecuritysdk/modules/y/bo;
.super Ljava/lang/Object;
.source "ScpFrameworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/y/bo;


# instance fields
.field public a:Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;

    .line 11
    return-void
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
.end method

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/y/bo;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bo;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
