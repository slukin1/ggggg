.class public Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;
.super Ljava/lang/Object;
.source "EdgeConfigRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apdid:Ljava/lang/String;

.field public deviceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public os:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
