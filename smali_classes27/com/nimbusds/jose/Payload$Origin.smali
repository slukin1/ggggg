.class public final enum Lcom/nimbusds/jose/Payload$Origin;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/Payload$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JSON:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum STRING:Lcom/nimbusds/jose/Payload$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    .line 3
    .line 4
    const-string/jumbo v1, "JSON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->JSON:Lcom/nimbusds/jose/Payload$Origin;

    .line 11
    .line 12
    new-instance v1, Lcom/nimbusds/jose/Payload$Origin;

    .line 13
    .line 14
    const-string/jumbo v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    .line 21
    .line 22
    new-instance v3, Lcom/nimbusds/jose/Payload$Origin;

    .line 23
    .line 24
    const-string/jumbo v5, "BYTE_ARRAY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    .line 31
    .line 32
    new-instance v5, Lcom/nimbusds/jose/Payload$Origin;

    .line 33
    .line 34
    const-string/jumbo v7, "BASE64URL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    .line 41
    .line 42
    new-instance v7, Lcom/nimbusds/jose/Payload$Origin;

    .line 43
    .line 44
    const-string/jumbo v9, "JWS_OBJECT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/nimbusds/jose/Payload$Origin;->JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

    .line 51
    .line 52
    new-instance v9, Lcom/nimbusds/jose/Payload$Origin;

    .line 53
    .line 54
    const-string/jumbo v11, "SIGNED_JWT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/nimbusds/jose/Payload$Origin;->SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/nimbusds/jose/Payload$Origin;

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
    sput-object v11, Lcom/nimbusds/jose/Payload$Origin;->$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    .line 78
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/nimbusds/jose/Payload$Origin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/nimbusds/jose/Payload$Origin;

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
.end method

.method public static values()[Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/Payload$Origin;->$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/nimbusds/jose/Payload$Origin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/nimbusds/jose/Payload$Origin;

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
.end method
