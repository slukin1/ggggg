.class public Lcom/alipay/mobile/security/bio/model/inspector/impl/InspectorImpl;
.super Ljava/lang/Object;
.source "InspectorImpl.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/model/inspector/Inspector;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/model/inspector/impl/InspectorImpl;->mContext:Landroid/content/Context;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    .line 11
    .line 12
    const-string/jumbo v0, "Context"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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
.method public checkEnvironment()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
