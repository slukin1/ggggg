.class public final Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BizPresetCommonBootUp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp;->getClientIpToProfileSet(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/entity/IPEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/gateio/entity/IPEntity;",
        "onError",
        "",
        "e",
        "",
        "onNext",
        "entity",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "getClientIpToProfileSet filed."

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinderInitializer;->profileSet(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
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
.end method

.method public onNext(Lcom/gateio/gateio/entity/IPEntity;)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/entity/IPEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "getClientIpToProfileSet completed."

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/IPEntity;->getIP()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinderInitializer;->profileSet(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/IPEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizPresetCommonBootUp$getClientIpToProfileSet$1;->onNext(Lcom/gateio/gateio/entity/IPEntity;)V

    return-void
.end method
