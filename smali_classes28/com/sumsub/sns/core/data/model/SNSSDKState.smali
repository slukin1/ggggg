.class public abstract Lcom/sumsub/sns/core/data/model/SNSSDKState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "ActionCompleted",
        "Approved",
        "Failed",
        "FinallyRejected",
        "Incomplete",
        "Initial",
        "Pending",
        "Ready",
        "TemporarilyDeclined",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->message:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->message:Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->name:Ljava/lang/String;

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
    .line 17
    .line 18
.end method
