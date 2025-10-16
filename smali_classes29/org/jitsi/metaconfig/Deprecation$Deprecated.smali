.class public abstract Lorg/jitsi/metaconfig/Deprecation$Deprecated;
.super Lorg/jitsi/metaconfig/Deprecation;
.source "Deprecation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/metaconfig/Deprecation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Deprecated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;,
        Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/Deprecation$Deprecated;",
        "Lorg/jitsi/metaconfig/Deprecation;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "Hard",
        "Soft",
        "Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;",
        "Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;",
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


# instance fields
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jitsi/metaconfig/Deprecation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/jitsi/metaconfig/Deprecation$Deprecated;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jitsi/metaconfig/Deprecation$Deprecated;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/Deprecation$Deprecated;->msg:Ljava/lang/String;

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
