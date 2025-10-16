.class public final Lcom/checkout/eventlogger/Environment$SANDBOX;
.super Lcom/checkout/eventlogger/Environment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/eventlogger/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SANDBOX"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/checkout/eventlogger/Environment$SANDBOX;",
        "Lcom/checkout/eventlogger/Environment;",
        "<init>",
        "()V",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/eventlogger/Environment$SANDBOX;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "https://cloudevents.integration.sandbox.checkout.com"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/checkout/eventlogger/Environment;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
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
.end method
