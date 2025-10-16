.class abstract Landroidx/camera/video/OutputOptions$OutputOptionsInternal;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/OutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OutputOptionsInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getDurationLimitMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method abstract getFileSizeLimit()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method abstract getLocation()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
