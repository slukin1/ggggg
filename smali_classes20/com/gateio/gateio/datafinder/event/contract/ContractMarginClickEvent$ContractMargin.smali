.class Lcom/gateio/gateio/datafinder/event/contract/ContractMarginClickEvent$ContractMargin;
.super Ljava/lang/Object;
.source "ContractMarginClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/contract/ContractMarginClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContractMargin"
.end annotation


# instance fields
.field order_confirm:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOrder_confirm(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, "Condition Order"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractMarginClickEvent$ContractMargin;->order_confirm:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string/jumbo p1, "Market Order"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractMarginClickEvent$ContractMargin;->order_confirm:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const-string/jumbo p1, "Limit Order"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractMarginClickEvent$ContractMargin;->order_confirm:Ljava/lang/String;

    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
