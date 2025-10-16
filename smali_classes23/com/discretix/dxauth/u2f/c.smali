.class public final Lcom/discretix/dxauth/u2f/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/discretix/dxauth/R$string;->dx_intent_u2f_mime_type_asm_operation:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/discretix/dxauth/u2f/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/discretix/dxauth/u2f/c;->b:Landroid/os/Bundle;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/discretix/dxauth/u2f/b;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x2

    .line 34
    rem-int/2addr v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "\u0013\u000bI2NiEpKD<q"

    .line 39
    .line 40
    const/16 v1, 0x7e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "%!\"*70>s9<;2x-#+9}36mdVzt`<\'"

    .line 48
    .line 49
    :goto_0
    const/16 v1, -0x14

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/u2f/b;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
