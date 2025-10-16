.class public Lcom/bigkoo/pickerview/utils/LunarCalendar;
.super Ljava/lang/Object;
.source "LunarCalendar.java"


# static fields
.field private static final DAYS_BEFORE_MONTH:[I

.field private static final LUNAR_INFO:[I

.field public static final MAX_YEAR:I = 0x833

.field public static final MIN_YEAR:I = 0x76c

.field private static lunar_month_days:[I

.field private static solar_1_1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/bigkoo/pickerview/utils/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 19
    .line 20
    const/16 v0, 0xe1

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    sput-object v1, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solar_1_1:[I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    sput-object v0, Lcom/bigkoo/pickerview/utils/LunarCalendar;->lunar_month_days:[I

    .line 35
    return-void

    .line 36
    nop

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
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

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
    :array_1
    .array-data 4
        0x84b6bf
        0x4ae53
        0xa5748
        0x5526bd
        0xd2650
        0xd9544
        0x46aab9
        0x56a4d
        0x9ad42
        0x24aeb6
        0x4ae4a
        0x6a4dbe
        0xa4d52
        0xd2546
        0x5d52ba
        0xb544e
        0xd6a43
        0x296d37
        0x95b4b
        0x749bc1
        0x49754
        0xa4b48
        0x5b25bc
        0x6a550
        0x6d445
        0x4adab8
        0x2b64d
        0x95742
        0x2497b7
        0x4974a
        0x664b3e
        0xd4a51
        0xea546
        0x56d4ba
        0x5ad4e
        0x2b644
        0x393738
        0x92e4b
        0x7c96bf
        0xc9553
        0xd4a48
        0x6da53b
        0xb554f
        0x56a45
        0x4aadb9
        0x25d4d
        0x92d42
        0x2c95b6
        0xa954a
        0x7b4abd
        0x6ca51
        0xb5546
        0x555abb
        0x4da4e
        0xa5b43
        0x352bb8
        0x52b4c
        0x8a953f
        0xe9552
        0x6aa48
        0x6ad53c
        0xab54f
        0x4b645
        0x4a5739
        0xa574d
        0x52642
        0x3e9335
        0xd9549
        0x75aabe
        0x56a51
        0x96d46
        0x54aebb
        0x4ad4f
        0xa4d43
        0x4d26b7
        0xd254b
        0x8d52bf
        0xb5452
        0xb6a47
        0x696d3c
        0x95b50
        0x49b45
        0x4a4bb9
        0xa4b4d
        0xab25c2
        0x6a554
        0x6d449
        0x6ada3d
        0xab651
        0x95746
        0x5497bb
        0x4974f
        0x64b44
        0x36a537
        0xea54a
        0x86b2bf
        0x5ac53
        0xab647
        0x5936bc
        0x92e50
        0xc9645
        0x4d4ab8
        0xd4a4c
        0xda541
        0x25aab6
        0x56a49
        0x7aadbd
        0x25d52
        0x92d47
        0x5c95ba
        0xa954e
        0xb4a43
        0x4b5537
        0xad54a
        0x955abf
        0x4ba53
        0xa5b48
        0x652bbc
        0x52b50
        0xa9345
        0x474ab9
        0x6aa4c
        0xad541
        0x24dab6
        0x4b64a
        0x6a573d
        0xa4e51
        0xd2646
        0x5e933a
        0xd534d
        0x5aa43
        0x36b537
        0x96d4b
        0xb4aebf
        0x4ad53
        0xa4d48
        0x6d25bc
        0xd254f
        0xd5244
        0x5daa38
        0xb5a4c
        0x56d41
        0x24adb6
        0x49b4a
        0x7a4bbe
        0xa4b51
        0xaa546
        0x5b52ba
        0x6d24e
        0xada42
        0x355b37    # 4.900003E-39f
        0x9374b
        0x8497c1
        0x49753
        0x64b48
        0x66a53c
        0xea54f
        0x6aa44
        0x4ab638
        0xaae4c
        0x92e42
        0x3c9735
        0xc9649
        0x7d4abd
        0xd4a51
        0xda545
        0x55aaba
        0x56a4e
        0xa6d43
        0x452eb7
        0x52d4b
        0x8a95bf
        0xa9553
        0xb4a47
        0x6b553b
        0xad54f
        0x55a45
        0x4a5d38
        0xa5b4c
        0x52b42
        0x3a93b6
        0x69349
        0x7729bd
        0x6aa51
        0xad546
        0x54daba
        0x4b64e
        0xa5743
        0x452738
        0xd264a
        0x8e933e
        0xd5252
        0xdaa47
        0x66b53b
        0x56d4f
        0x4ae45
        0x4a4eb9
        0xa4d4c
        0xd1541
        0x2d92b5
    .end array-data

    :array_2
    .array-data 4
        0x75f
        0xec04c
        0xec23f
        0xec435
        0xec649
        0xec83e
        0xeca51
        0xecc46
        0xece3a
        0xed04d
        0xed242
        0xed436
        0xed64a
        0xed83f
        0xeda53
        0xedc48
        0xede3d
        0xee050
        0xee244
        0xee439
        0xee64d
        0xee842
        0xeea36
        0xeec4a
        0xeee3e
        0xef052
        0xef246
        0xef43a
        0xef64e
        0xef843
        0xefa37
        0xefc4b
        0xefe41
        0xf0054
        0xf0248
        0xf043c
        0xf0650
        0xf0845
        0xf0a38
        0xf0c4d
        0xf0e42
        0xf1037
        0xf124a
        0xf143e
        0xf1651
        0xf1846
        0xf1a3a
        0xf1c4e
        0xf1e44
        0xf2038
        0xf224b
        0xf243f
        0xf2653
        0xf2848
        0xf2a3b
        0xf2c4f
        0xf2e45
        0xf3039
        0xf324d
        0xf3442
        0xf3636
        0xf384a
        0xf3a3d
        0xf3c51
        0xf3e46
        0xf403b
        0xf424e
        0xf4443
        0xf4638
        0xf484c
        0xf4a3f
        0xf4c52
        0xf4e48
        0xf503c
        0xf524f
        0xf5445
        0xf5639
        0xf584d
        0xf5a42
        0xf5c35
        0xf5e49
        0xf603e
        0xf6251
        0xf6446
        0xf663b
        0xf684f
        0xf6a43
        0xf6c37
        0xf6e4b
        0xf703f
        0xf7252
        0xf7447
        0xf763c
        0xf7850
        0xf7a45
        0xf7c39
        0xf7e4d
        0xf8042
        0xf8254
        0xf8449
        0xf863d
        0xf8851
        0xf8a46
        0xf8c3b
        0xf8e4f
        0xf9044
        0xf9237
        0xf944a
        0xf963f
        0xf9853
        0xf9a47
        0xf9c3c
        0xf9e50
        0xfa045
        0xfa238
        0xfa44c
        0xfa641
        0xfa836
        0xfaa49
        0xfac3d
        0xfae52
        0xfb047
        0xfb23a
        0xfb44e
        0xfb643
        0xfb837
        0xfba4a
        0xfbc3f
        0xfbe53
        0xfc048
        0xfc23c
        0xfc450
        0xfc645
        0xfc839
        0xfca4c
        0xfcc41
        0xfce36
        0xfd04a
        0xfd23d
        0xfd451
        0xfd646
        0xfd83a
        0xfda4d
        0xfdc43
        0xfde37
        0xfe04b
        0xfe23f
        0xfe453
        0xfe648
        0xfe83c
        0xfea4f
        0xfec44
        0xfee38
        0xff04c
        0xff241
        0xff436
        0xff64a
        0xff83e
        0xffa51
        0xffc46
        0xffe3a
        0x10004e
        0x100242
        0x100437
        0x10064b
        0x100841
        0x100a53
        0x100c48
        0x100e3c
        0x10104f
        0x101244
        0x101438
        0x10164c
        0x101842
        0x101a35
        0x101c49
        0x101e3d
        0x102051
        0x102245
        0x10243a
        0x10264e
        0x102843
        0x102a37
        0x102c4b
        0x102e3f
        0x103053
        0x103247
        0x10343b
        0x10364f
        0x103845
        0x103a38
        0x103c4c
        0x103e42
        0x104036
        0x104249
        0x10443d
        0x104651
        0x104846
        0x104a3a
        0x104c4e
        0x104e43
        0x105038
        0x10524a
        0x10543e
        0x105652
        0x105847
        0x105a3b
        0x105c4f
        0x105e45
        0x106039
        0x10624c
        0x106441
        0x106635
        0x106849
        0x106a3d
        0x106c51
        0x106e47
        0x10703c
        0x10724f
        0x107444
        0x107638
        0x10784c
        0x107a3f
        0x107c53
        0x107e48
    .end array-data

    :array_3
    .array-data 4
        0x75f
        0x1694
        0x16aa
        0x4ad5
        0xab6
        0xc4b7
        0x4ae
        0xa56
        0xb52a
        0x1d2a
        0xd54
        0x75aa
        0x156a
        0x1096d
        0x95c
        0x14ae
        0xaa4d
        0x1a4c
        0x1b2a
        0x8d55
        0xad4
        0x135a
        0x495d
        0x95c
        0xd49b
        0x149a
        0x1a4a
        0xbaa5
        0x16a8
        0x1ad4
        0x52da
        0x12b6
        0xe937
        0x92e
        0x1496
        0xb64b
        0xd4a
        0xda8
        0x95b5
        0x56c
        0x12ae
        0x492f
        0x92e
        0xcc96
        0x1a94
        0x1d4a
        0xada9
        0xb5a
        0x56c
        0x726e
        0x125c
        0xf92d
        0x192a
        0x1a94
        0xdb4a
        0x16aa
        0xad4
        0x955b
        0x4ba
        0x125a
        0x592b
        0x152a
        0xf695
        0xd94
        0x16aa
        0xaab5
        0x9b4
        0x14b6
        0x6a57
        0xa56
        0x1152a
        0x1d2a
        0xd54
        0xd5aa
        0x156a
        0x96c
        0x94ae
        0x14ae
        0xa4c
        0x7d26
        0x1b2a
        0xeb55
        0xad4
        0x12da
        0xa95d
        0x95a
        0x149a
        0x9a4d
        0x1a4a
        0x11aa5
        0x16a8
        0x16d4
        0xd2da
        0x12b6
        0x936
        0x9497
        0x1496
        0x1564b
        0xd4a
        0xda8
        0xd5b4
        0x156c
        0x12ae
        0xa92f
        0x92e
        0xc96
        0x6d4a
        0x1d4a
        0x10d65
        0xb58
        0x156c
        0xb26d
        0x125c
        0x192c
        0x9a95
        0x1a94
        0x1b4a
        0x4b55
        0xad4
        0xf55b
        0x4ba
        0x125a
        0xb92b
        0x152a
        0x1694
        0x96aa
        0x15aa
        0x12ab5
        0x974
        0x14b6
        0xca57
        0xa56
        0x1526
        0x8e95
        0xd54
        0x15aa
        0x49b5
        0x96c
        0xd4ae
        0x149c
        0x1a4c
        0xbd26
        0x1aa6
        0xb54
        0x6d6a
        0x12da
        0x1695d
        0x95a
        0x149a
        0xda4b
        0x1a4a
        0x1aa4
        0xbb54
        0x16b4
        0xada
        0x495b
        0x936
        0xf497
        0x1496
        0x154a
        0xb6a5
        0xda4
        0x15b4
        0x6ab6
        0x126e
        0x1092f
        0x92e
        0xc96
        0xcd4a
        0x1d4a
        0xd64
        0x956c
        0x155c
        0x125c
        0x792e
        0x192c
        0xfa95
        0x1a94
        0x1b4a
        0xab55
        0xad4
        0x14da
        0x8a5d
        0xa5a
        0x1152b
        0x152a
        0x1694
        0xd6aa
        0x15aa
        0xab4
        0x94ba
        0x14b6
        0xa56
        0x7527
        0xd26
        0xee53
        0xd54
        0x15aa
        0xa9b5
        0x96c
        0x14ae
        0x8a4e
        0x1a4c
        0x11d26
        0x1aa4
        0x1b54
        0xcd6a
        0xada
        0x95c
        0x949d
        0x149a
        0x1a2a
        0x5b25
        0x1aa4
        0xfb52
        0x16b4
        0xaba
        0xa95b
        0x936
        0x1496
        0x9a4b
        0x154a
        0x136a5
        0xda4
        0x15ac
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static daysInLunarMonth(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 3
    .line 4
    add-int/lit16 p0, p0, -0x76c

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    shr-int p1, v0, p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x1d

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0x1e

    .line 19
    return p0
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
.end method

.method private static daysInLunarYear(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->leapMonth(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x179

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x15c

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 14
    .line 15
    add-int/lit16 p0, p0, -0x76c

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    .line 20
    const v1, 0xfff80

    .line 21
    and-int/2addr p0, v1

    .line 22
    .line 23
    const/high16 v1, 0x80000

    .line 24
    :goto_1
    const/4 v2, 0x7

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    and-int v2, p0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v0
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
.end method

.method public static final daysInMonth(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->daysInMonth(IIZ)I

    move-result p0

    return p0
.end method

.method public static final daysInMonth(IIZ)I
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->leapMonth(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p2, :cond_1

    add-int/2addr p1, v3

    .line 3
    invoke-static {p0, p1}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    add-int/2addr p1, v1

    .line 4
    invoke-static {p0, p1}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method private static getBitInt(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    shl-int/2addr p1, p2

    .line 6
    and-int/2addr p0, p1

    .line 7
    shr-int/2addr p0, p2

    .line 8
    return p0
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

.method public static leapMonth(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 3
    .line 4
    add-int/lit16 p0, p0, -0x76c

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    const/high16 v0, 0xf00000

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x14

    .line 12
    return p0
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
.end method

.method public static final lunarToSolar(IIIZ)[I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x76c

    .line 3
    .line 4
    if-lt p0, v0, :cond_11

    .line 5
    .line 6
    const/16 v0, 0x833

    .line 7
    .line 8
    if-gt p0, v0, :cond_11

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-gt p1, v1, :cond_11

    .line 16
    .line 17
    if-lt p2, v0, :cond_11

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-gt p2, v1, :cond_11

    .line 22
    .line 23
    sget-object v1, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 24
    .line 25
    add-int/lit16 v2, p0, -0x76c

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x1f

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x60

    .line 33
    .line 34
    shr-int/lit8 v1, v1, 0x5

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1f

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    .line 42
    :goto_0
    const/high16 v5, 0x80000

    .line 43
    .line 44
    if-ge v1, p1, :cond_2

    .line 45
    .line 46
    sget-object v6, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 47
    .line 48
    aget v6, v6, v2

    .line 49
    .line 50
    add-int/lit8 v7, v1, -0x1

    .line 51
    shr-int/2addr v5, v7

    .line 52
    and-int/2addr v5, v6

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1d

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1e

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v3, p2

    .line 64
    .line 65
    sget-object p2, Lcom/bigkoo/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    .line 66
    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    const/high16 v1, 0xf00000

    .line 70
    and-int/2addr v1, p2

    .line 71
    .line 72
    shr-int/lit8 v1, v1, 0x14

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-gt p1, v1, :cond_3

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    :cond_3
    sub-int/2addr p1, v0

    .line 82
    .line 83
    shr-int p1, v5, p1

    .line 84
    and-int/2addr p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1d

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1e

    .line 92
    .line 93
    :cond_5
    :goto_2
    const/16 p1, 0x16e

    .line 94
    .line 95
    if-gt v3, p1, :cond_6

    .line 96
    .line 97
    rem-int/lit8 p1, p0, 0x4

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/16 p1, 0x16d

    .line 102
    .line 103
    if-le v3, p1, :cond_8

    .line 104
    .line 105
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    rem-int/lit8 p1, p0, 0x4

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    add-int/lit16 v3, v3, -0x16e

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_7
    add-int/lit16 v3, v3, -0x16d

    .line 115
    :cond_8
    :goto_3
    const/4 p1, 0x3

    .line 116
    .line 117
    new-array p1, p1, [I

    .line 118
    const/4 p2, 0x1

    .line 119
    .line 120
    :goto_4
    const/16 p3, 0xd

    .line 121
    .line 122
    if-ge p2, p3, :cond_10

    .line 123
    .line 124
    sget-object p3, Lcom/bigkoo/pickerview/utils/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    .line 125
    .line 126
    aget v1, p3, p2

    .line 127
    .line 128
    rem-int/lit8 v2, p0, 0x4

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    if-le p2, v4, :cond_9

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    :cond_9
    if-nez v2, :cond_a

    .line 137
    .line 138
    if-ne p2, v4, :cond_a

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    if-ne v5, v3, :cond_a

    .line 143
    .line 144
    aput p2, p1, v0

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1f

    .line 147
    .line 148
    aput v3, p1, v4

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_a
    if-lt v1, v3, :cond_f

    .line 152
    .line 153
    aput p2, p1, v0

    .line 154
    .line 155
    add-int/lit8 v1, p2, -0x1

    .line 156
    .line 157
    aget v1, p3, v1

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    if-le p2, v4, :cond_b

    .line 162
    .line 163
    add-int/lit8 v5, v1, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move v5, v1

    .line 166
    .line 167
    :goto_5
    if-le v3, v5, :cond_c

    .line 168
    sub-int/2addr v3, v5

    .line 169
    .line 170
    aput v3, p1, v4

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_c
    if-ne v3, v5, :cond_e

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    if-ne p2, v4, :cond_d

    .line 178
    .line 179
    aget p2, p3, p2

    .line 180
    sub-int/2addr p2, v1

    .line 181
    add-int/2addr p2, v0

    .line 182
    .line 183
    aput p2, p1, v4

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_d
    aget p2, p3, p2

    .line 187
    sub-int/2addr p2, v1

    .line 188
    .line 189
    aput p2, p1, v4

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_e
    aput v3, p1, v4

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    :goto_6
    const/4 p2, 0x0

    .line 198
    .line 199
    aput p0, p1, p2

    .line 200
    return-object p1

    .line 201
    .line 202
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string/jumbo p1, "Illegal lunar date, must be like that:\n\tyear : 1900~2099\n\tmonth : 1~12\n\tday : 1~30"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method private static solarToInt(III)J
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x9

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0xc

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0xa

    .line 7
    sub-int/2addr p0, v0

    .line 8
    .line 9
    mul-int/lit16 v0, p0, 0x16d

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x4

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    div-int/lit8 v1, p0, 0x64

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    div-int/lit16 p0, p0, 0x190

    .line 18
    add-int/2addr v0, p0

    .line 19
    .line 20
    mul-int/lit16 p1, p1, 0x132

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0xa

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/2addr v0, p2

    .line 29
    int-to-long p0, v0

    .line 30
    return-wide p0
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

.method public static final solarToLunar(III)[I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solar_1_1:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    sub-int v4, p0, v4

    .line 11
    .line 12
    shl-int/lit8 v5, p0, 0x9

    .line 13
    .line 14
    shl-int/lit8 v6, p1, 0x5

    .line 15
    or-int/2addr v5, v6

    .line 16
    or-int/2addr v5, p2

    .line 17
    .line 18
    aget v6, v2, v4

    .line 19
    .line 20
    if-le v6, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    :cond_0
    aget v2, v2, v4

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v6}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->getBitInt(III)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v6}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->getBitInt(III)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6, v3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->getBitInt(III)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solarToInt(III)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v2}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solarToInt(III)J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr p0, v5

    .line 51
    .line 52
    sget-object p2, Lcom/bigkoo/pickerview/utils/LunarCalendar;->lunar_month_days:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v2}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->getBitInt(III)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v5, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solar_1_1:[I

    .line 63
    .line 64
    aget v5, v5, v3

    .line 65
    add-int/2addr v4, v5

    .line 66
    .line 67
    const-wide/16 v5, 0x1

    .line 68
    add-long/2addr p0, v5

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    :goto_0
    if-ge v6, v2, :cond_2

    .line 74
    .line 75
    rsub-int/lit8 v8, v6, 0xc

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5, v8}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->getBitInt(III)I

    .line 79
    move-result v8

    .line 80
    .line 81
    if-ne v8, v5, :cond_1

    .line 82
    .line 83
    const/16 v8, 0x1e

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const/16 v8, 0x1d

    .line 87
    :goto_1
    int-to-long v8, v8

    .line 88
    .line 89
    cmp-long v10, p0, v8

    .line 90
    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    sub-long/2addr p0, v8

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    long-to-int p1, p0

    .line 99
    .line 100
    aput v4, v1, v3

    .line 101
    .line 102
    aput v7, v1, v5

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-le v7, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 p0, v7, -0x1

    .line 109
    .line 110
    aput p0, v1, v5

    .line 111
    add-int/2addr v0, v5

    .line 112
    .line 113
    if-ne v7, v0, :cond_3

    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_3
    const/4 p0, 0x2

    .line 116
    .line 117
    aput p1, v1, p0

    .line 118
    const/4 p0, 0x3

    .line 119
    .line 120
    aput v3, v1, p0

    .line 121
    return-object v1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public static final solarToLunarDeprecated(III)[I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/16 v3, 0x76c

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr p1, v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr p0, v1

    .line 38
    .line 39
    .line 40
    const-wide/32 v1, 0x5265c00

    .line 41
    div-long/2addr p0, v1

    .line 42
    long-to-int p1, p0

    .line 43
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 p2, 0x833

    .line 46
    .line 47
    if-gt v3, p2, :cond_0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->daysInLunarYear(I)I

    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    if-gez p1, :cond_1

    .line 60
    add-int/2addr p1, p0

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :cond_1
    aput v3, v0, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->leapMonth(I)I

    .line 68
    move-result p0

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_1
    const/16 v2, 0xd

    .line 73
    .line 74
    if-gt p2, v2, :cond_2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p2}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr p1, v1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    if-le p2, p0, :cond_3

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    if-ne p2, p0, :cond_3

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    :cond_3
    if-gez p1, :cond_4

    .line 96
    add-int/2addr p1, v1

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    :cond_4
    aput p2, v0, v5

    .line 101
    const/4 p0, 0x2

    .line 102
    add-int/2addr p1, v5

    .line 103
    .line 104
    aput p1, v0, p0

    .line 105
    const/4 p0, 0x3

    .line 106
    .line 107
    aput v4, v0, p0

    .line 108
    return-object v0
.end method
