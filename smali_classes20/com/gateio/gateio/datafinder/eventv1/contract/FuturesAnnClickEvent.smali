.class public Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;
.super Ljava/lang/Object;
.source "FuturesAnnClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;",
        ">;"
    }
.end annotation


# static fields
.field public static final activity:Ljava/lang/String; = "activity"

.field public static final futures_trade:Ljava/lang/String; = "futures_trade"

.field public static final futures_trade_close:Ljava/lang/String; = "futures_trade_close"

.field public static final futures_trade_go:Ljava/lang/String; = "futures_trade_go"

.field public static final new_trading_pair:Ljava/lang/String; = "new_trading_pair"


# instance fields
.field private ann_name:Ljava/lang/String;

.field private ann_type:Ljava/lang/String;

.field private button_name:Ljava/lang/String;

.field private page_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->button_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->ann_type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->ann_name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->button_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;
    .locals 3

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;

    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;-><init>()V

    const-string/jumbo v1, "futures_trade_close"

    .line 3
    iget-object v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->button_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "futures_trade"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;->setPage_type(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->ann_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;->setAnn_type(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->ann_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;->setAnn_name(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->button_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;->setButton_name(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent;->body()Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesAnnClickEvent$AnnClickView;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "futures_ann_click"

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
.end method

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
