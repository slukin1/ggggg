.class public abstract Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve;
.super Lorg/jitsi/metaconfig/ConfigException;
.source "ConfigException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/metaconfig/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnableToRetrieve"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$NotFound;,
        Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$WrongType;,
        Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Deprecated;,
        Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$ConditionNotMet;,
        Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve;",
        "Lorg/jitsi/metaconfig/ConfigException;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
        "ConditionNotMet",
        "Deprecated",
        "Error",
        "NotFound",
        "WrongType",
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$NotFound;",
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$WrongType;",
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Deprecated;",
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$ConditionNotMet;",
        "Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;",
        "jitsi-metaconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jitsi/metaconfig/ConfigException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve;-><init>(Ljava/lang/String;)V

    return-void
.end method
