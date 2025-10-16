.class public Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;
.super Ljava/lang/Object;
.source "ImageFileCompressEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltop/zibin/luban/e;->k(Landroid/content/Context;)Ltop/zibin/luban/e$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltop/zibin/luban/e$b;->r(Ljava/util/List;)Ltop/zibin/luban/e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/zibin/luban/e$b;->m(I)Ltop/zibin/luban/e$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$3;-><init>(Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltop/zibin/luban/e$b;->t(Ltop/zibin/luban/i;)Ltop/zibin/luban/e$b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$2;-><init>(Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/zibin/luban/e$b;->l(Ltop/zibin/luban/a;)Ltop/zibin/luban/e$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$1;-><init>(Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ltop/zibin/luban/e$b;->s(Ltop/zibin/luban/h;)Ltop/zibin/luban/e$b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ltop/zibin/luban/e$b;->n()V

    .line 45
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
