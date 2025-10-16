.class public Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;
.super Ljava/lang/Object;
.source "GTIndicatorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Margins"
.end annotation


# instance fields
.field public bottomMargin:I

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_MARGIN:I

    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->leftMargin:I

    .line 5
    iput p2, p0, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->topMargin:I

    .line 6
    iput p3, p0, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->rightMargin:I

    .line 7
    iput p4, p0, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->bottomMargin:I

    return-void
.end method
