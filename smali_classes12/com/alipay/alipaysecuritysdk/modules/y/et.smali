.class public final enum Lcom/alipay/alipaysecuritysdk/modules/y/et;
.super Ljava/lang/Enum;
.source "WireType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/modules/y/et;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final enum END_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final enum FIXED32:Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final enum FIXED64:Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final FIXED_32_SIZE:I = 0x4

.field public static final FIXED_64_SIZE:I = 0x8

.field public static final enum LENGTH_DELIMITED:Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final enum START_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

.field public static final TAG_TYPE_BITS:I = 0x3

.field private static final TAG_TYPE_MASK:I = 0x7

.field public static final enum VARINT:Lcom/alipay/alipaysecuritysdk/modules/y/et;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 3
    .line 4
    const-string/jumbo v1, "VARINT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->VARINT:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 13
    .line 14
    const-string/jumbo v3, "FIXED64"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED64:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 21
    .line 22
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 23
    .line 24
    const-string/jumbo v5, "LENGTH_DELIMITED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/alipay/alipaysecuritysdk/modules/y/et;->LENGTH_DELIMITED:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 31
    .line 32
    new-instance v5, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 33
    .line 34
    const-string/jumbo v7, "START_GROUP"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/alipay/alipaysecuritysdk/modules/y/et;->START_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 41
    .line 42
    new-instance v7, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 43
    .line 44
    const-string/jumbo v9, "END_GROUP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/alipay/alipaysecuritysdk/modules/y/et;->END_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 51
    .line 52
    new-instance v9, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 53
    .line 54
    const-string/jumbo v11, "FIXED32"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/alipay/alipaysecuritysdk/modules/y/et;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED32:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/alipay/alipaysecuritysdk/modules/y/et;->$VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 78
    return-void
    .line 79
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->value:I

    .line 6
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static valueOf(I)Lcom/alipay/alipaysecuritysdk/modules/y/et;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED32:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No WireType for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->END_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->START_GROUP:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->LENGTH_DELIMITED:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED64:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->VARINT:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/et;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;

    return-object p0
.end method

.method public static values()[Lcom/alipay/alipaysecuritysdk/modules/y/et;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->$VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/modules/y/et;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/alipaysecuritysdk/modules/y/et;

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
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->value:I

    .line 3
    return v0
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
.end method
