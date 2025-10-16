.class public Lcom/zoloz/rpccommon/NetRequest;
.super Ljava/lang/Object;
.source "NetRequest.java"


# instance fields
.field public ID:I

.field public api:Ljava/lang/String;

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestBody:[B

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/zoloz/rpccommon/NetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/zoloz/rpccommon/NetRequest;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/zoloz/rpccommon/NetRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zoloz/rpccommon/NetRequest;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lcom/zoloz/rpccommon/NetRequest;->ID:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/zoloz/rpccommon/NetRequest;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/zoloz/rpccommon/NetRequest;->api:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v0, Lcom/zoloz/rpccommon/NetRequest;->headers:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p4, v0, Lcom/zoloz/rpccommon/NetRequest;->requestBody:[B

    .line 16
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
