.class public Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
.super Ljava/lang/Object;
.source "ReportResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apdid:Ljava/lang/String;

.field public appListVer:Ljava/lang/String;

.field public bugTrackSwitch:Ljava/lang/String;

.field public currentTime:Ljava/lang/String;

.field public dynamicKey:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public token:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public vkeySwitch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
