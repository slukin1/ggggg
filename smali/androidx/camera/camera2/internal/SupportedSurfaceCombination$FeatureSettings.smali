.class abstract Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FeatureSettings"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static of(II)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(II)V

    .line 6
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method abstract getCameraMode()I
.end method

.method abstract getRequiredMaxBitDepth()I
.end method
