.class public Lcom/gateio/biz/base/model/SocketPrice;
.super Ljava/lang/Object;
.source "SocketPrice.java"


# instance fields
.field public change:Ljava/lang/String;

.field public price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/base/model/SocketPrice;->price:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/base/model/SocketPrice;->change:Ljava/lang/String;

    return-void
.end method
