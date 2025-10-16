.class public final Lcom/sumsub/sns/internal/geo/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ln6/h;->a(Landroid/location/Location;)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method
