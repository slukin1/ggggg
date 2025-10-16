.class public Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;
.super Ljava/lang/Object;


# static fields
.field public static authQrid:Ljava/lang/String;

.field public static deviceId:Ljava/lang/String;

.field public static devicePushToken:Ljava/lang/String;

.field public static isDoing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static regQrid:Ljava/lang/String;

.field public static rpUrl:Ljava/lang/String;

.field public static tcQrid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->isDoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
