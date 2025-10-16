.class final Lcom/facetec/sdk/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/B$Code;
    }
.end annotation


# static fields
.field private static ɩ:Lcom/facetec/sdk/B; = null

.field private static ɹ:[C = null

.field private static Ι:[B = null

.field private static І:I = 0x0

.field private static і:I = 0x1

.field private static Ӏ:C


# instance fields
.field private ı:Lcom/facetec/sdk/bn$Z;

.field private ǃ:Z

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/B;->Ι()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/B;->Ι:[B

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;

    .line 9
    .line 10
    sget v0, Lcom/facetec/sdk/B;->і:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5f

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/B;->І:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eq v0, v1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x34

    .line 31
    div-int/2addr v0, v2

    .line 32
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/B;->ǃ:Z

    .line 4
    invoke-static {p1}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object v0

    const-string/jumbo v1, "\u0008\t\u0007\u0003\u0017\u000f\u000f\r\u0004\r\u0001\u0017e"

    const/16 v2, 0x33

    const/16 v3, 0xd

    .line 5
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facetec/sdk/j;->ı([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/facetec/sdk/B;->ɹ(Landroid/content/Context;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/g;->ı(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u0001\u0002\u0003\u0004\u0000\t\u0000\t\u0007\u0008\u00eb\u00eb\u0004\u0007"

    const/16 v1, 0x7c

    const/16 v3, 0xe

    .line 10
    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/B;->ι:I

    const-string/jumbo v0, "\t\u000e\u000b\u0000\u000c\r\r\u0012\u00be"

    const/16 v1, 0x59

    const/16 v3, 0x9

    .line 11
    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facetec/sdk/B;->ǃ:Z

    const-string/jumbo v0, "\u0006\u0004\u00c1\u00c1\u0000\t\u0007\u0005"

    const/16 v1, 0x4d

    const/16 v3, 0x8

    .line 12
    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/facetec/sdk/libs/I;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/I;-><init>()V

    const-class v1, Lcom/facetec/sdk/bn$Z;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/facetec/sdk/libs/I;->Ι(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {v1}, Lcom/facetec/sdk/libs/ae;->ı(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/facetec/sdk/bn$Z;

    iput-object p1, p0, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/facetec/sdk/bn$Z;

    invoke-direct {p1}, Lcom/facetec/sdk/bn$Z;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iput v2, p0, Lcom/facetec/sdk/B;->ι:I

    .line 19
    new-instance p1, Lcom/facetec/sdk/bn$Z;

    invoke-direct {p1}, Lcom/facetec/sdk/bn$Z;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/B;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ı(Lcom/facetec/sdk/B;)I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facetec/sdk/B;->ι:I

    shl-int/lit8 v1, v0, 0x1

    :goto_1
    iput v1, p0, Lcom/facetec/sdk/B;->ι:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/facetec/sdk/B;->ι:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :goto_2
    return v0
.end method

.method static synthetic ı(Lcom/facetec/sdk/B;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    sput-object p0, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "\u0001\u0002\u0003\u0004\u0000\t\u0000\t\u0007\u0008\u00eb\u00eb\u0004\u0007"

    const/16 v2, 0x7c

    const/16 v3, 0xe

    .line 10
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facetec/sdk/B;->ι:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x9

    const-string/jumbo v2, "\t\u000e\u000b\u0000\u000c\r\r\u0012\u00be"

    const/16 v3, 0x59

    .line 11
    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facetec/sdk/B;->ǃ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Lcom/facetec/sdk/libs/I;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/I;-><init>()V

    iget-object p0, p0, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v2, :cond_3

    .line 13
    sget p0, Lcom/facetec/sdk/B;->і:I

    add-int/2addr p0, v3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x49

    if-eqz p0, :cond_1

    const/16 p0, 0x26

    goto :goto_1

    :cond_1
    const/16 p0, 0x49

    :goto_1
    if-ne p0, v2, :cond_2

    .line 14
    sget-object p0, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-virtual {v1, p0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/D;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-virtual {v1, p0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/D;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/facetec/sdk/libs/I;->ɩ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string/jumbo v1, "\u0006\u0004\u00c1\u00c1\u0000\t\u0007\u0005"

    const/16 v2, 0x4d

    const/16 v3, 0x8

    .line 16
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x6

    const-string/jumbo v1, "\u0001\u0004\u0008\n\u0007\u0003"

    .line 17
    invoke-static {p0, v1, v4}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/facetec/sdk/bt;->ǃ(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object v0

    const-string/jumbo v1, "\u0008\t\u0007\u0003\u0017\u000f\u000f\r\u0004\r\u0001\u0017e"

    const/16 v2, 0x33

    const/16 v3, 0xd

    .line 20
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facetec/sdk/j;->ı([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/facetec/sdk/B;->ɹ(Landroid/content/Context;)[B

    move-result-object v1

    .line 22
    new-instance v2, Lcom/facetec/sdk/au;

    invoke-direct {v2, v1}, Lcom/facetec/sdk/au;-><init>([B)V

    .line 23
    invoke-virtual {v2, p0}, Lcom/facetec/sdk/au;->ǃ([B)[B

    move-result-object p0

    .line 24
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static ı()Z
    .locals 4

    .line 7
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->Ӏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    if-eq v1, v3, :cond_2

    const/16 v1, 0x33

    div-int/2addr v1, v2

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->Ӏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0
.end method

.method static ı(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/B;->ǃ(Landroid/content/Context;)Lcom/facetec/sdk/B;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/facetec/sdk/B;->ι:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-lez p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    if-eq p0, v1, :cond_1

    .line 5
    sget p0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic ı(Lcom/facetec/sdk/B;Z)Z
    .locals 3

    .line 2
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/facetec/sdk/B;->ǃ:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-ne v0, p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static ǃ()I
    .locals 2

    .line 5
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->Ι:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->Ι:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0
.end method

.method private static declared-synchronized ǃ(Landroid/content/Context;)Lcom/facetec/sdk/B;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/B;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/facetec/sdk/B;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/B;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;

    .line 4
    sget p0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ǃ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    .line 6
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 8
    sget-object v0, Lcom/facetec/sdk/B;->ɹ:[C

    .line 9
    sget-char v1, Lcom/facetec/sdk/B;->Ӏ:C

    .line 10
    new-array v2, p0, [C

    .line 11
    rem-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 12
    aget-char v3, p1, p0

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p0

    :cond_1
    const/4 v3, 0x1

    if-le p0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_7

    .line 13
    sget v6, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v7, v6, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v7, v7, 0x2

    .line 14
    aget-char v7, p1, v5

    add-int/lit8 v8, v5, 0x1

    .line 15
    aget-char v9, p1, v8

    if-ne v7, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_6

    .line 16
    invoke-static {v7, v1}, Lcom/facetec/sdk/libs/bl;->Ι(II)I

    move-result v6

    .line 17
    invoke-static {v7, v1}, Lcom/facetec/sdk/libs/bl;->ι(II)I

    move-result v7

    .line 18
    invoke-static {v9, v1}, Lcom/facetec/sdk/libs/bl;->Ι(II)I

    move-result v10

    .line 19
    invoke-static {v9, v1}, Lcom/facetec/sdk/libs/bl;->ι(II)I

    move-result v9

    if-ne v7, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v3, :cond_5

    if-ne v6, v10, :cond_4

    .line 20
    invoke-static {v7, v1}, Lcom/facetec/sdk/libs/bl;->ǃ(II)I

    move-result v7

    .line 21
    invoke-static {v9, v1}, Lcom/facetec/sdk/libs/bl;->ǃ(II)I

    move-result v9

    .line 22
    invoke-static {v6, v7, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v6

    .line 23
    invoke-static {v10, v9, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v7

    .line 24
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 25
    aget-char v6, v0, v7

    aput-char v6, v2, v8

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v6, v9, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v6

    .line 27
    invoke-static {v10, v7, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v7

    .line 28
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 29
    aget-char v6, v0, v7

    aput-char v6, v2, v8

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v6, v1}, Lcom/facetec/sdk/libs/bl;->ǃ(II)I

    move-result v6

    .line 31
    invoke-static {v10, v1}, Lcom/facetec/sdk/libs/bl;->ǃ(II)I

    move-result v10

    .line 32
    invoke-static {v6, v7, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v6

    .line 33
    invoke-static {v10, v9, v1}, Lcom/facetec/sdk/libs/bl;->ι(III)I

    move-result v7

    .line 34
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 35
    aget-char v6, v0, v7

    aput-char v6, v2, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v6, 0x7d

    .line 36
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 37
    aput-char v7, v2, v5

    sub-int/2addr v9, p2

    int-to-char v7, v9

    .line 38
    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x19

    .line 39
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/B;)I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/facetec/sdk/B;->ι:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static ɩ()Z
    .locals 3

    .line 5
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->ǃ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static ɩ(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/B;->ǃ(Landroid/content/Context;)Lcom/facetec/sdk/B;

    move-result-object p0

    iget-boolean p0, p0, Lcom/facetec/sdk/B;->ǃ:Z

    return p0

    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/B;->ǃ(Landroid/content/Context;)Lcom/facetec/sdk/B;

    move-result-object p0

    iget-boolean p0, p0, Lcom/facetec/sdk/B;->ǃ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ɹ(Landroid/content/Context;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/B;->і:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/B;->І:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string/jumbo v0, "\u0008\t\u0007\u0003\u0017\u000f\u000f\r\u0004\r\u0008\u0003\u0004\u0015"

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/facetec/sdk/j;->ɩ([BLjava/lang/String;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget v0, Lcom/facetec/sdk/B;->І:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x39

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/facetec/sdk/B;->і:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method static Ι()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/B;->ɹ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/facetec/sdk/B;->Ӏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x72s
        0x65s
        0x6ds
        0x61s
        0x69s
        0x6es
        0x67s
        0x5as
        0x6fs
        0x73s
        0x44s
        0x76s
        0x4ds
        0x64s
        0x74s
        0x53s
        0x20s
        0x5fs
        0x70s
        0x68s
        0x41s
        0x56s
        0x32s
        0x4bs
        0x79s
    .end array-data
.end method

.method static Ι(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/facetec/sdk/B$1;

    invoke-direct {v0}, Lcom/facetec/sdk/B$1;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/B$Code;->Ι(Landroid/content/Context;)V

    sget p0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static Ι(Landroid/content/Context;ZLcom/facetec/sdk/bn$Z;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facetec/sdk/B$4;

    invoke-direct {v0, p1, p2}, Lcom/facetec/sdk/B$4;-><init>(ZLcom/facetec/sdk/bn$Z;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/B$Code;->Ι(Landroid/content/Context;)V

    sget p0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x34

    if-nez p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ι(Lcom/facetec/sdk/B;I)I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput p1, p0, Lcom/facetec/sdk/B;->ι:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x12

    div-int/2addr p0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method static synthetic ι(Lcom/facetec/sdk/B;Lcom/facetec/sdk/bn$Z;)Lcom/facetec/sdk/bn$Z;
    .locals 3

    .line 2
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    div-int/2addr v0, p0

    :cond_1
    return-object p1
.end method

.method static ι()Z
    .locals 2

    .line 7
    sget v0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->ι:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/facetec/sdk/B;->і()Lcom/facetec/sdk/bn$Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/bn$Z;->ι:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0
.end method

.method static ι(Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 4
    sget-object v0, Lcom/facetec/sdk/B;->Ι:[B

    const/16 v3, 0x21

    div-int/2addr v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/facetec/sdk/B;->Ι:[B

    const/16 v3, 0x13

    if-nez v0, :cond_3

    const/16 v0, 0x1c

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v3, :cond_4

    .line 5
    :goto_3
    invoke-static {p0}, Lcom/facetec/sdk/B;->і(Landroid/content/Context;)[B

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/B;->Ι:[B

    .line 6
    sget p0, Lcom/facetec/sdk/B;->І:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    new-array p0, v2, [[B

    sget-object v0, Lcom/facetec/sdk/B;->Ι:[B

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/facetec/sdk/j;->ι([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized і()Lcom/facetec/sdk/bn$Z;
    .locals 5

    const-class v0, Lcom/facetec/sdk/B;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lcom/facetec/sdk/B;->ɩ:Lcom/facetec/sdk/B;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0x12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x67

    .line 3
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/facetec/sdk/B;->і:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 4
    iget-object v1, v1, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xb

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    throw v1

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/facetec/sdk/B;->ı:Lcom/facetec/sdk/bn$Z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_2
    monitor-exit v0

    return-object v1

    .line 8
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "\u0010\u0000\u008c\u008c\u0000\t\u0007\u0005\u0011\u0001\t\u000e\u000e\t\u0006\u0007"

    const/16 v3, 0x18

    const/16 v4, 0x10

    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    invoke-static {v1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Lcom/facetec/sdk/bn$Z;

    invoke-direct {v1}, Lcom/facetec/sdk/bn$Z;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static і(Landroid/content/Context;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0xa

    const-string/jumbo v2, "\u0000\u0008\n\u0003\t\u0003\u000c\u0012\u0003\u000e"

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0008\u0017\u0013\u0012\u0013\u000f\u0001\u0004\u0006\u0004"

    const/16 v5, 0x5a

    invoke-static {v1, v0, v5}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facetec/sdk/j;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-static {p0, v4}, Lcom/facetec/sdk/g;->ι(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget v7, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v5}, Lcom/facetec/sdk/B;->ǃ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/j;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_1
    invoke-static {p0, v0}, Lcom/facetec/sdk/g;->ι(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    .line 17
    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    .line 20
    sget v0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    const/16 v1, 0x80

    .line 21
    invoke-static {v0, v1}, Lcom/facetec/sdk/bt;->ı(II)[B

    move-result-object v6

    .line 22
    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 25
    sget p0, Lcom/facetec/sdk/B;->і:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/B;->І:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-object v6
.end method
