.class public final Lcom/checkout/risk/DeviceDataApi$Companion;
.super Ljava/lang/Object;
.source "DeviceDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/risk/DeviceDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/risk/DeviceDataApi$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/checkout/risk/DeviceDataApi;",
        "baseUrl",
        "",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/checkout/risk/DeviceDataApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/risk/DeviceDataApi$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/checkout/risk/DeviceDataApi$Companion;->$$INSTANCE:Lcom/checkout/risk/DeviceDataApi$Companion;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/checkout/risk/DeviceDataApi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/checkout/risk/ApiClientKt;->getRetrofitClient(Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/checkout/risk/DeviceDataApi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/checkout/risk/DeviceDataApi;

    .line 13
    return-object p1
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
.end method
