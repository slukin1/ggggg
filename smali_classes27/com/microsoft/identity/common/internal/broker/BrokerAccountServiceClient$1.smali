.class synthetic Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient$1;
.super Ljava/lang/Object;
.source "BrokerAccountServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$microsoft$identity$common$internal$broker$ipc$BrokerOperationBundle$Operation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient$1;->$SwitchMap$com$microsoft$identity$common$internal$broker$ipc$BrokerOperationBundle$Operation:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
