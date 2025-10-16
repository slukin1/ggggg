.class public Lp9/c;
.super Lgov/nist/core/e;
.source "SDPAnnounceParser.java"


# instance fields
.field protected b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgov/nist/core/e;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lp9/c;->b:Ljava/util/Vector;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p1, "\r\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v0, v2, :cond_8

    .line 43
    .line 44
    const-string/jumbo v2, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    const-string/jumbo v3, "\r"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-gez v2, :cond_4

    .line 70
    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    if-ltz v2, :cond_6

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    if-le v2, v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    if-gez v2, :cond_7

    .line 107
    .line 108
    if-gez v3, :cond_7

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_7
    :goto_3
    iget-object v2, p0, Lp9/c;->b:Ljava/util/Vector;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public a()Lgov/nist/javax/sdp/SessionDescriptionImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/SessionDescriptionImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lp9/c;->b:Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lp9/c;->b:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lp9/b;->a(Ljava/lang/String;)Lp9/d;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lp9/d;->a()Lgov/nist/javax/sdp/fields/SDPField;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->addField(Lgov/nist/javax/sdp/fields/SDPField;)V

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
