.class public final Lcom/facetec/sdk/FaceTecSessionTimerCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public idScanNoInteractionTimeout:I

.field public livenessCheckNoInteractionTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;->livenessCheckNoInteractionTimeout:I

    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    iput v0, p0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;->idScanNoInteractionTimeout:I

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
