.class public La/b;
.super Ljava/lang/Object;
.source "ZoomLiveTestGlobalState.java"


# static fields
.field public static a:Lcom/liveness/LivenessTestConfig; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Lcom/facetec/sdk/FaceTecCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 6
    .line 7
    sput-object v0, La/b;->c:Lcom/facetec/sdk/FaceTecCustomization;

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
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, La/b;->c:Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/liveness/R$drawable;->logo:I

    .line 9
    .line 10
    iput v1, v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 11
    .line 12
    sget-object v0, La/b;->c:Lcom/facetec/sdk/FaceTecCustomization;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->setCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
