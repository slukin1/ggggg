.class final Lcom/facetec/sdk/at$I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "I"
.end annotation


# instance fields
.field ı:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field ɩ:Ljava/lang/String;

.field Ι:Z

.field ι:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/at$I;->Ι:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/at$I;-><init>()V

    return-void
.end method
