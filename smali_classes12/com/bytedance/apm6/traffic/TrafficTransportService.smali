.class public Lcom/bytedance/apm6/traffic/TrafficTransportService;
.super Landroid/app/Service;
.source "TrafficTransportService.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lcc/dd/ee/jj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;-><init>(Lcom/bytedance/apm6/traffic/TrafficTransportService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->b:Lcc/dd/ee/jj/a;

    .line 11
    return-void
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
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->b:Lcc/dd/ee/jj/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
