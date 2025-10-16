.class public abstract Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;
.super Ljava/lang/Object;
.source "FingerPrintConfirm.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;,
        Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintExtraListener;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;

.field public mExtraError:Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintExtraListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnFingerExtraPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintExtraListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->mExtraError:Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintExtraListener;

    .line 3
    return-void
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
.end method

.method public setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->mCallback:Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;

    .line 3
    return-void
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
.end method

.method public abstract setUsageInfo(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V
.end method

.method public abstract show(Ljava/lang/String;)V
.end method
