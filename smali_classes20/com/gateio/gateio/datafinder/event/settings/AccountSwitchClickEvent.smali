.class public Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;
.super Ljava/lang/Object;
.source "AccountSwitchClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;",
        ">;"
    }
.end annotation


# instance fields
.field buttonName:Ljava/lang/String;

.field sortType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->buttonName:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->sortType:I

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method static getSortType(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string/jumbo p0, "cancel"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string/jumbo p0, "asset_ascending"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string/jumbo p0, "asset_descending"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string/jumbo p0, "register_time_ascending"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string/jumbo p0, "register_time_descending"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string/jumbo p0, "login_time_ascending"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string/jumbo p0, "login_time_descending"

    .line 27
    return-object p0

    nop

    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;

    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->buttonName:Ljava/lang/String;

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;->button_name:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->sortType:I

    invoke-static {v1}, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->getSortType(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;->sort_type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent;->body()Lcom/gateio/gateio/datafinder/event/settings/AccountSwitchClickEvent$AccountTab;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "account_switch_click"

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
