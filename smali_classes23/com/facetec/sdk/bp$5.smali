.class final Lcom/facetec/sdk/bp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bp;->ı(Lcom/facetec/sdk/bp$I;Lcom/facetec/sdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/bp;

.field private synthetic ι:Lcom/facetec/sdk/bp;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bp;Lcom/facetec/sdk/bp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bp$5;->ı:Lcom/facetec/sdk/bp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/bp$5;->ι:Lcom/facetec/sdk/bp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bp$5;->ı:Lcom/facetec/sdk/bp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bp;->Ι(Lcom/facetec/sdk/bp;)Landroid/hardware/SensorManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/bp$5;->ι:Lcom/facetec/sdk/bp;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facetec/sdk/bp$5;->ı:Lcom/facetec/sdk/bp;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/facetec/sdk/bp;->ı(Lcom/facetec/sdk/bp;)Landroid/hardware/Sensor;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    return-void
    .line 20
    .line 21
.end method
