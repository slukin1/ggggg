.class public Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;
.super Ljava/lang/Object;
.source "ConnectResponse.java"


# static fields
.field public static final CONNECT_FAIL:I = 0x7d6

.field public static final CONNECT_INTERRUPT:I = 0x3eb

.field public static final CONNECT_QUERY_USABLE_FAIL:I = 0x7d7

.field public static final CONNECT_SUCCESS:I = 0x3e8

.field public static final NETWORK_BAD:Ljava/lang/String; = "Z9001"

.field public static final NETWORK_FAIL_MSG:Ljava/lang/String; = "Not connected to internet"

.field public static final SYSTEM_ERROR:Ljava/lang/String; = "Z9000"

.field public static final SYSTEM_ERROR_MSG:Ljava/lang/String; = "System Error"

.field public static final USER_QUIT:Ljava/lang/String; = "Z9002"

.field public static final USER_QUIT_MSG:Ljava/lang/String; = "User wants to quit"

.field public static final ZOLOZ_CONNECT_FAIL:Ljava/lang/String; = "Z9004"

.field public static final ZOLOZ_CONNECT_FAIL_MSG:Ljava/lang/String; = "Zoloz CONNECT fail"

.field public static final ZOLOZ_CONNECT_NOT_USABLE:Ljava/lang/String; = "Z9005"

.field public static final ZOLOZ_CONNECT_NOT_USABLE_MSG:Ljava/lang/String; = "Zoloz usable fail"

.field public static final ZOLOZ_CONNECT_SUCCESS:Ljava/lang/String; = "Z9003"

.field public static final ZOLOZ_CONNECT_SUCCESS_MSG:Ljava/lang/String; = "Zoloz CONNECT success"


# instance fields
.field public code:I

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public subCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ConnectResponse{code = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "subCode = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ", result = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, ", extInfo = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x7d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
