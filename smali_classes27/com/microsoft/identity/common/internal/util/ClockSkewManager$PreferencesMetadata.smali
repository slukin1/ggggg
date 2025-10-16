.class final Lcom/microsoft/identity/common/internal/util/ClockSkewManager$PreferencesMetadata;
.super Ljava/lang/Object;
.source "ClockSkewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/util/ClockSkewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreferencesMetadata"
.end annotation


# static fields
.field private static final KEY_SKEW:Ljava/lang/String; = "skew"

.field private static final SKEW_PREFERENCES_FILENAME:Ljava/lang/String; = "com.microsoft.identity.client.clock_correction"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
