.class public abstract enum Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

.field public static final enum CODE:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

.field public static final enum SYMBOL:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;


# direct methods
.method private static synthetic $values()[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 4
    .line 5
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->CODE:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->SYMBOL:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$1;

    .line 3
    .line 4
    const-string/jumbo v1, "CODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$1;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/bitcoinj/utils/d;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->CODE:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 12
    .line 13
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$2;

    .line 14
    .line 15
    const-string/jumbo v1, "SYMBOL"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$2;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/bitcoinj/utils/e;)V

    .line 20
    .line 21
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->SYMBOL:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->$values()[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->$VALUES:[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tnp/fortvax/core/bitcoinj/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->$VALUES:[Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public abstract apply(Ljava/text/DecimalFormat;)V
.end method
