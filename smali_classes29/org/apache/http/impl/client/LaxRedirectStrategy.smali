.class public Lorg/apache/http/impl/client/LaxRedirectStrategy;
.super Lorg/apache/http/impl/client/DefaultRedirectStrategy;
.source "LaxRedirectStrategy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/LaxRedirectStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/client/LaxRedirectStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/client/LaxRedirectStrategy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/client/LaxRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/LaxRedirectStrategy;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "HEAD"

    .line 3
    .line 4
    const-string/jumbo v1, "DELETE"

    .line 5
    .line 6
    const-string/jumbo v2, "GET"

    .line 7
    .line 8
    const-string/jumbo v3, "POST"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;-><init>([Ljava/lang/String;)V

    .line 16
    return-void
.end method
