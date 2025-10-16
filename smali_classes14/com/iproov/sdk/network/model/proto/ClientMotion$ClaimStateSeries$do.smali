.class public final Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/byte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/byte;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->access$4100()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;-><init>()V

    return-void
.end method

.method private static synthetic FS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x47

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x47

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->access$4500(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;Ljava/lang/Iterable;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->access$4500(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;Ljava/lang/Iterable;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;->FS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Ljava/lang/Iterable;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;)",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x22d7044f

    const v2, 0x22d7044f

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    return-object p1
.end method
