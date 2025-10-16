.class public final Lcom/gateio/biz/apps_security/devices/DevicesAdapter$ViewHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/apps_security/devices/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;",
        "Lcom/gateio/biz/apps_security/entity/DeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/devices/DevicesAdapter$ViewHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;",
        "Lcom/gateio/biz/apps_security/entity/DeviceInfo;",
        "view",
        "(Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;)V",
        "bindData",
        "",
        "data",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public bindData(Lcom/gateio/biz/apps_security/entity/DeviceInfo;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/apps_security/entity/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceInfo;->getDevice_type()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/gateio/biz/apps_security/R$mipmap;->security_authorized_device_ic_pc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/gateio/biz/apps_security/R$mipmap;->security_authorized_device_ic_app:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceInfo;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceInfo;->getLogs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/entity/DeviceLogs;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->time:Lcom/gateio/comlib/view/LabelTextSpreadView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceLogs;->getTimest()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/LabelTextSpreadView;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->place:Lcom/gateio/comlib/view/LabelTextSpreadView;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceLogs;->getIp_location()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/LabelTextSpreadView;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityItemDevicesBinding;->ipAddress:Lcom/gateio/comlib/view/LabelTextSpreadView;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/DeviceLogs;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/comlib/view/LabelTextSpreadView;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/entity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/devices/DevicesAdapter$ViewHolder;->bindData(Lcom/gateio/biz/apps_security/entity/DeviceInfo;)V

    return-void
.end method
