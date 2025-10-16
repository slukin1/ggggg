.class public interface abstract Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;
    }
.end annotation


# static fields
.field public static final EDGE_SYNC_DEGRAGE_TO_CONFIG_BIZ_ID:Ljava/lang/String; = "EDGE-SYNC-DEGRADE-TO-CONFIG"

.field public static final EDGE_SYNC_GLOBAL_BIZ_ID:Ljava/lang/String; = "EDGE-GLOBAL"

.field public static final EDGE_SYNC_SINGLE_BIZ_ID:Ljava/lang/String; = "EDGE-SINGLE"

.field public static final EDGE_SYNC_UID_BIZ_ID:Ljava/lang/String; = "EDGE-SINGLE-USER"


# virtual methods
.method public abstract addListener(Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method

.method public abstract registerBiz()V
.end method
