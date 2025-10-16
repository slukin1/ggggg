.class final Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1$1;->b:Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1$1;->a:Ljava/lang/String;

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
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->access$102(J)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager$1$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigJNIBridge;->refreshConfigData(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "refreshConfigData error "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "SEC_SDK-config"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->c()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->d()I

    .line 56
    :cond_1
    return-void
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
