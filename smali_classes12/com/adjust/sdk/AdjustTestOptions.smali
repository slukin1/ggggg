.class public Lcom/adjust/sdk/AdjustTestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePath:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gdprPath:Ljava/lang/String;

.field public gdprUrl:Ljava/lang/String;

.field public ignoreSystemLifecycleBootstrap:Ljava/lang/Boolean;

.field public noBackoffWait:Ljava/lang/Boolean;

.field public purchaseVerificationPath:Ljava/lang/String;

.field public purchaseVerificationUrl:Ljava/lang/String;

.field public sessionIntervalInMilliseconds:Ljava/lang/Long;

.field public subscriptionPath:Ljava/lang/String;

.field public subscriptionUrl:Ljava/lang/String;

.field public subsessionIntervalInMilliseconds:Ljava/lang/Long;

.field public teardown:Ljava/lang/Boolean;

.field public timerIntervalInMilliseconds:Ljava/lang/Long;

.field public timerStartInMilliseconds:Ljava/lang/Long;

.field public tryInstallReferrer:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->ignoreSystemLifecycleBootstrap:Ljava/lang/Boolean;

    .line 12
    return-void
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
