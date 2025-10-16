.class public Lnet/sf/scuba/data/TestCountry;
.super Lnet/sf/scuba/data/Country;
.source "TestCountry.java"


# static fields
.field public static final BP:Lnet/sf/scuba/data/TestCountry;

.field public static final DV:Lnet/sf/scuba/data/TestCountry;

.field public static final UT:Lnet/sf/scuba/data/TestCountry;

.field private static final VALUES:[Lnet/sf/scuba/data/TestCountry;

.field private static final serialVersionUID:J = 0x60d6887a66dd822cL


# instance fields
.field private alpha2Code:Ljava/lang/String;

.field private alpha3Code:Ljava/lang/String;

.field private code:I

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lnet/sf/scuba/data/TestCountry;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string/jumbo v2, "UT"

    .line 6
    .line 7
    const-string/jumbo v3, "UTO"

    .line 8
    .line 9
    const-string/jumbo v4, "Utopia"

    .line 10
    .line 11
    const-string/jumbo v5, "Utopian"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/data/TestCountry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lnet/sf/scuba/data/TestCountry;->UT:Lnet/sf/scuba/data/TestCountry;

    .line 18
    .line 19
    new-instance v0, Lnet/sf/scuba/data/TestCountry;

    .line 20
    const/4 v8, -0x1

    .line 21
    .line 22
    const-string/jumbo v9, "BP"

    .line 23
    .line 24
    const-string/jumbo v10, "XBP"

    .line 25
    .line 26
    const-string/jumbo v11, "BP"

    .line 27
    .line 28
    const-string/jumbo v12, "BP"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lnet/sf/scuba/data/TestCountry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lnet/sf/scuba/data/TestCountry;->BP:Lnet/sf/scuba/data/TestCountry;

    .line 35
    .line 36
    new-instance v1, Lnet/sf/scuba/data/TestCountry;

    .line 37
    const/4 v14, -0x1

    .line 38
    .line 39
    const-string/jumbo v15, "DV"

    .line 40
    .line 41
    const-string/jumbo v16, "XDV"

    .line 42
    .line 43
    const-string/jumbo v17, "DV"

    .line 44
    .line 45
    const-string/jumbo v18, "DV"

    .line 46
    move-object v13, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, Lnet/sf/scuba/data/TestCountry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v1, Lnet/sf/scuba/data/TestCountry;->DV:Lnet/sf/scuba/data/TestCountry;

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    new-array v2, v2, [Lnet/sf/scuba/data/TestCountry;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v6, v2, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sput-object v2, Lnet/sf/scuba/data/TestCountry;->VALUES:[Lnet/sf/scuba/data/TestCountry;

    .line 66
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sf/scuba/data/Country;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/sf/scuba/data/Country;-><init>()V

    .line 3
    iput p1, p0, Lnet/sf/scuba/data/TestCountry;->code:I

    .line 4
    iput-object p2, p0, Lnet/sf/scuba/data/TestCountry;->alpha2Code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/sf/scuba/data/TestCountry;->alpha3Code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/sf/scuba/data/TestCountry;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/sf/scuba/data/TestCountry;->nationality:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnet/sf/scuba/data/TestCountry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/sf/scuba/data/TestCountry;->VALUES:[Lnet/sf/scuba/data/TestCountry;

    .line 3
    return-object v0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lnet/sf/scuba/data/TestCountry;

    .line 26
    .line 27
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->alpha3Code:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/sf/scuba/data/TestCountry;->alpha3Code:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->name:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->nationality:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->alpha3Code:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    return v0
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

.method public toAlpha2Code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->alpha2Code:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public toAlpha3Code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->alpha3Code:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/data/TestCountry;->alpha2Code:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public valueOf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/data/TestCountry;->code:I

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
    .line 22
    .line 23
.end method
