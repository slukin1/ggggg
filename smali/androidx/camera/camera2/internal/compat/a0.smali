.class public final synthetic Landroidx/camera/camera2/internal/compat/a0;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi30Impl;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi30Impl;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;-><init>(Landroid/content/Context;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;->create(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->create(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
