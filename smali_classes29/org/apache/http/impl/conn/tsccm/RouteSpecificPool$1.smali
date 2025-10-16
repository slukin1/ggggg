.class Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;-><init>(Lorg/apache/http/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    .line 4
    iget p1, p1, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 5
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
