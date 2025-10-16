.class public final Lorg/jitsi/metaconfig/MetaconfigSettingsKt;
.super Ljava/lang/Object;
.source "MetaconfigSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "NoOpLogger",
        "Lorg/jitsi/metaconfig/MetaconfigLogger;",
        "getNoOpLogger",
        "()Lorg/jitsi/metaconfig/MetaconfigLogger;",
        "StdOutLogger",
        "getStdOutLogger",
        "jitsi-metaconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoOpLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StdOutLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt$NoOpLogger$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/jitsi/metaconfig/MetaconfigSettingsKt$NoOpLogger$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt;->NoOpLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 8
    .line 9
    new-instance v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt$StdOutLogger$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/jitsi/metaconfig/MetaconfigSettingsKt$StdOutLogger$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt;->StdOutLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 15
    return-void
    .line 16
.end method

.method public static final getNoOpLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt;->NoOpLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final getStdOutLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettingsKt;->StdOutLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
