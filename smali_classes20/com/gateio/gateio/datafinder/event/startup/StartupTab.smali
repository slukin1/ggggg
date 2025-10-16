.class public Lcom/gateio/gateio/datafinder/event/startup/StartupTab;
.super Ljava/lang/Object;
.source "StartupTab.java"


# instance fields
.field button_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButtonName(I)V
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
    .line 12
    :cond_0
    const-string/jumbo p1, "video_play"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/startup/StartupTab;->button_name:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string/jumbo p1, "finished"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/startup/StartupTab;->button_name:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string/jumbo p1, "all"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/startup/StartupTab;->button_name:Ljava/lang/String;

    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
