.class public Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;
.super Ljava/lang/Object;
.source "ExtensionDisabledValidator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public shouldDisableExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->shouldDisableExtension()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
