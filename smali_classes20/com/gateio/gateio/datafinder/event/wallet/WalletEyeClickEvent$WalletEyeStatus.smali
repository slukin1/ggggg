.class Lcom/gateio/gateio/datafinder/event/wallet/WalletEyeClickEvent$WalletEyeStatus;
.super Ljava/lang/Object;
.source "WalletEyeClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/wallet/WalletEyeClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WalletEyeStatus"
.end annotation


# instance fields
.field button_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "close_eyes"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/wallet/WalletEyeClickEvent$WalletEyeStatus;->button_name:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, "open_eyes"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/wallet/WalletEyeClickEvent$WalletEyeStatus;->button_name:Ljava/lang/String;

    .line 15
    :goto_0
    return-void
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
.end method
