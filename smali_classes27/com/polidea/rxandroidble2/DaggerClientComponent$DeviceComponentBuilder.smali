.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceComponentBuilder"
.end annotation


# instance fields
.field private final clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

.field private macAddress:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;

    move-result-object p1

    return-object p1
.end method
