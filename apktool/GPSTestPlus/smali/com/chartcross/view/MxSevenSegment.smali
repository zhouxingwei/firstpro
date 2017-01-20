.class public Lcom/chartcross/view/MxSevenSegment;
.super Ljava/lang/Object;
.source "MxSevenSegment.java"


# static fields
.field public static mCharMap:[I


# instance fields
.field private mButtonBlur:Landroid/graphics/MaskFilter;

.field public mGap:F

.field public mGlow:Z

.field public mOffColour:I

.field public mOnColour:I

.field private mPaint:Landroid/graphics/Paint;

.field public mSegMultiplier:I

.field public mSegRatio:F

.field private mSegmentPath:Landroid/graphics/Path;

.field public mShowOff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    const/16 v0, 0xc60

    new-array v0, v0, [I

    const/16 v1, 0x210

    .line 26
    aput v2, v0, v1

    const/16 v1, 0x211

    aput v2, v0, v1

    const/16 v1, 0x212

    aput v2, v0, v1

    const/16 v1, 0x213

    aput v2, v0, v1

    const/16 v1, 0x214

    aput v2, v0, v1

    const/16 v1, 0x215

    aput v2, v0, v1

    const/16 v1, 0x232

    .line 27
    aput v2, v0, v1

    const/16 v1, 0x233

    aput v2, v0, v1

    const/16 v1, 0x252

    .line 28
    aput v2, v0, v1

    const/16 v1, 0x253

    aput v2, v0, v1

    const/16 v1, 0x255

    aput v2, v0, v1

    const/16 v1, 0x256

    aput v2, v0, v1

    const/16 v1, 0x258

    aput v2, v0, v1

    const/16 v1, 0x273

    .line 29
    aput v2, v0, v1

    const/16 v1, 0x274

    aput v2, v0, v1

    const/16 v1, 0x275

    aput v2, v0, v1

    const/16 v1, 0x276

    aput v2, v0, v1

    const/16 v1, 0x279

    aput v2, v0, v1

    const/16 v1, 0x295

    .line 30
    aput v2, v0, v1

    const/16 v1, 0x296

    aput v2, v0, v1

    const/16 v1, 0x299

    aput v2, v0, v1

    const/16 v1, 0x29a

    aput v2, v0, v1

    const/16 v1, 0x2b5

    .line 31
    aput v2, v0, v1

    const/16 v1, 0x2b7

    aput v2, v0, v1

    const/16 v1, 0x2b8

    aput v2, v0, v1

    const/16 v1, 0x2ba

    aput v2, v0, v1

    const/16 v1, 0x2bb

    aput v2, v0, v1

    const/16 v1, 0x2d6

    .line 32
    aput v2, v0, v1

    const/16 v1, 0x2d8

    aput v2, v0, v1

    const/16 v1, 0x2d9

    aput v2, v0, v1

    const/16 v1, 0x2da

    aput v2, v0, v1

    const/16 v1, 0x2db

    aput v2, v0, v1

    const/16 v1, 0x2dc

    aput v2, v0, v1

    const/16 v1, 0x2f7

    .line 33
    aput v2, v0, v1

    const/16 v1, 0x2f8

    aput v2, v0, v1

    const/16 v1, 0x2f9

    aput v2, v0, v1

    const/16 v1, 0x318

    .line 34
    aput v2, v0, v1

    const/16 v1, 0x319

    aput v2, v0, v1

    const/16 v1, 0x31a

    aput v2, v0, v1

    const/16 v1, 0x31b

    aput v2, v0, v1

    const/16 v1, 0x31c

    aput v2, v0, v1

    const/16 v1, 0x31d

    aput v2, v0, v1

    const/16 v1, 0x31e

    aput v2, v0, v1

    const/16 v1, 0x339

    .line 35
    aput v2, v0, v1

    const/16 v1, 0x33a

    aput v2, v0, v1

    const/16 v1, 0x33b

    aput v2, v0, v1

    const/16 v1, 0x33c

    aput v2, v0, v1

    const/16 v1, 0x33e

    aput v2, v0, v1

    const/16 v1, 0x33f

    aput v2, v0, v1

    const/16 v1, 0x441

    .line 44
    aput v2, v0, v1

    const/16 v1, 0x442

    aput v2, v0, v1

    const/16 v1, 0x443

    aput v2, v0, v1

    const/16 v1, 0x445

    aput v2, v0, v1

    const/16 v1, 0x446

    aput v2, v0, v1

    const/16 v1, 0x447

    aput v2, v0, v1

    const/16 v1, 0x468

    .line 45
    aput v2, v0, v1

    const/16 v1, 0x46f

    aput v2, v0, v1

    const/16 v1, 0x470

    aput v2, v0, v1

    const/16 v1, 0x471

    aput v2, v0, v1

    const/16 v1, 0x472

    aput v2, v0, v1

    const/16 v1, 0x476

    aput v2, v0, v1

    const/16 v1, 0x477

    aput v2, v0, v1

    const/16 v1, 0x483

    .line 46
    aput v2, v0, v1

    const/16 v1, 0x486

    aput v2, v0, v1

    const/16 v1, 0x487

    aput v2, v0, v1

    const/16 v1, 0x488

    aput v2, v0, v1

    const/16 v1, 0x4b1

    .line 47
    aput v2, v0, v1

    const/16 v1, 0x4b2

    aput v2, v0, v1

    const/16 v1, 0x4b3

    aput v2, v0, v1

    const/16 v1, 0x4b4

    aput v2, v0, v1

    const/16 v1, 0x4b8

    aput v2, v0, v1

    const/16 v1, 0x4b9

    aput v2, v0, v1

    const/16 v1, 0x4c5

    .line 48
    aput v2, v0, v1

    const/16 v1, 0x4c8

    aput v2, v0, v1

    const/16 v1, 0x4c9

    aput v2, v0, v1

    const/16 v1, 0x4ca

    aput v2, v0, v1

    const/16 v1, 0x4dc

    aput v2, v0, v1

    const/16 v1, 0x4e6

    .line 49
    aput v2, v0, v1

    const/16 v1, 0x4ea

    aput v2, v0, v1

    const/16 v1, 0x4eb

    aput v2, v0, v1

    const/16 v1, 0x4ec

    aput v2, v0, v1

    const/16 v1, 0x507

    .line 50
    aput v2, v0, v1

    const/16 v1, 0x509

    aput v2, v0, v1

    const/16 v1, 0x50a

    aput v2, v0, v1

    const/16 v1, 0x50b

    aput v2, v0, v1

    const/16 v1, 0x50c

    aput v2, v0, v1

    const/16 v1, 0x50f

    aput v2, v0, v1

    const/16 v1, 0x529

    .line 51
    aput v2, v0, v1

    const/16 v1, 0x52a

    aput v2, v0, v1

    const/16 v1, 0x52c

    aput v2, v0, v1

    const/16 v1, 0x52d

    aput v2, v0, v1

    const/16 v1, 0x52e

    aput v2, v0, v1

    const/16 v1, 0x552

    .line 52
    aput v2, v0, v1

    const/16 v1, 0x553

    aput v2, v0, v1

    const/16 v1, 0x56b

    .line 53
    aput v2, v0, v1

    const/16 v1, 0x56c

    aput v2, v0, v1

    const/16 v1, 0x56d

    aput v2, v0, v1

    const/16 v1, 0x56e

    aput v2, v0, v1

    const/16 v1, 0x58d

    .line 54
    aput v2, v0, v1

    const/16 v1, 0x58f

    aput v2, v0, v1

    const/16 v1, 0x590

    aput v2, v0, v1

    const/16 v1, 0x591

    aput v2, v0, v1

    const/16 v1, 0x59c

    aput v2, v0, v1

    const/16 v1, 0x5af

    .line 55
    aput v2, v0, v1

    const/16 v1, 0x5b0

    aput v2, v0, v1

    const/16 v1, 0x5b1

    aput v2, v0, v1

    const/16 v1, 0x5cd

    .line 56
    aput v2, v0, v1

    const/16 v1, 0x5ce

    aput v2, v0, v1

    const/16 v1, 0x5cf

    aput v2, v0, v1

    const/16 v1, 0x5d1

    aput v2, v0, v1

    const/16 v1, 0x5d2

    aput v2, v0, v1

    const/16 v1, 0x5d8

    aput v2, v0, v1

    const/16 v1, 0x5ef

    .line 57
    aput v2, v0, v1

    const/16 v1, 0x5f0

    aput v2, v0, v1

    const/16 v1, 0x5f2

    aput v2, v0, v1

    const/16 v1, 0x5f3

    aput v2, v0, v1

    const/16 v1, 0x604

    aput v2, v0, v1

    const/16 v1, 0x60f

    .line 58
    aput v2, v0, v1

    const/16 v1, 0x610

    aput v2, v0, v1

    const/16 v1, 0x611

    aput v2, v0, v1

    const/16 v1, 0x612

    aput v2, v0, v1

    const/16 v1, 0x613

    aput v2, v0, v1

    const/16 v1, 0x614

    aput v2, v0, v1

    const/16 v1, 0x630

    .line 60
    aput v2, v0, v1

    const/16 v1, 0x631

    aput v2, v0, v1

    const/16 v1, 0x634

    aput v2, v0, v1

    const/16 v1, 0x635

    aput v2, v0, v1

    const/16 v1, 0x636

    aput v2, v0, v1

    const/16 v1, 0x651

    .line 61
    aput v2, v0, v1

    const/16 v1, 0x652

    aput v2, v0, v1

    const/16 v1, 0x653

    aput v2, v0, v1

    const/16 v1, 0x654

    aput v2, v0, v1

    const/16 v1, 0x655

    aput v2, v0, v1

    const/16 v1, 0x656

    aput v2, v0, v1

    const/16 v1, 0x663

    aput v2, v0, v1

    const/16 v1, 0x672

    .line 62
    aput v2, v0, v1

    const/16 v1, 0x673

    aput v2, v0, v1

    const/16 v1, 0x676

    aput v2, v0, v1

    const/16 v1, 0x677

    aput v2, v0, v1

    const/16 v1, 0x678

    aput v2, v0, v1

    const/16 v1, 0x685

    aput v2, v0, v1

    const/16 v1, 0x693

    .line 63
    aput v2, v0, v1

    const/16 v1, 0x695

    aput v2, v0, v1

    const/16 v1, 0x696

    aput v2, v0, v1

    const/16 v1, 0x698

    aput v2, v0, v1

    const/16 v1, 0x699

    aput v2, v0, v1

    const/16 v1, 0x6b4

    .line 64
    aput v2, v0, v1

    const/16 v1, 0x6be

    aput v2, v0, v1

    const/16 v1, 0x6bf

    aput v2, v0, v1

    const/16 v1, 0x6d6

    .line 65
    aput v2, v0, v1

    const/16 v1, 0x6d7

    aput v2, v0, v1

    const/16 v1, 0x6d8

    aput v2, v0, v1

    const/16 v1, 0x6d9

    aput v2, v0, v1

    const/16 v1, 0x6da

    aput v2, v0, v1

    const/16 v1, 0x6f7

    .line 66
    aput v2, v0, v1

    const/16 v1, 0x6fb

    aput v2, v0, v1

    const/16 v1, 0x711

    aput v2, v0, v1

    const/16 v1, 0x712

    aput v2, v0, v1

    const/16 v1, 0x718

    .line 67
    aput v2, v0, v1

    const/16 v1, 0x719

    aput v2, v0, v1

    const/16 v1, 0x71a

    aput v2, v0, v1

    const/16 v1, 0x71b

    aput v2, v0, v1

    const/16 v1, 0x71c

    aput v2, v0, v1

    const/16 v1, 0x723

    aput v2, v0, v1

    const/16 v1, 0x755

    .line 68
    aput v2, v0, v1

    const/16 v1, 0x756

    aput v2, v0, v1

    const/16 v1, 0x757

    aput v2, v0, v1

    const/16 v1, 0x758

    aput v2, v0, v1

    const/16 v1, 0x75a

    .line 69
    aput v2, v0, v1

    const/16 v1, 0x75b

    aput v2, v0, v1

    const/16 v1, 0x75c

    aput v2, v0, v1

    const/16 v1, 0x75e

    aput v2, v0, v1

    const/16 v1, 0x75f

    aput v2, v0, v1

    const/16 v1, 0x792

    .line 70
    aput v2, v0, v1

    const/16 v1, 0x793

    aput v2, v0, v1

    const/16 v1, 0x794

    aput v2, v0, v1

    const/16 v1, 0x861

    .line 78
    aput v2, v0, v1

    const/16 v1, 0x862

    aput v2, v0, v1

    const/16 v1, 0x863

    aput v2, v0, v1

    const/16 v1, 0x865

    aput v2, v0, v1

    const/16 v1, 0x866

    aput v2, v0, v1

    const/16 v1, 0x867

    aput v2, v0, v1

    const/16 v1, 0x888

    .line 79
    aput v2, v0, v1

    const/16 v1, 0x88f

    aput v2, v0, v1

    const/16 v1, 0x890

    aput v2, v0, v1

    const/16 v1, 0x891

    aput v2, v0, v1

    const/16 v1, 0x892

    aput v2, v0, v1

    const/16 v1, 0x896

    aput v2, v0, v1

    const/16 v1, 0x897

    aput v2, v0, v1

    const/16 v1, 0x8a3

    .line 80
    aput v2, v0, v1

    const/16 v1, 0x8a6

    aput v2, v0, v1

    const/16 v1, 0x8a7

    aput v2, v0, v1

    const/16 v1, 0x8a8

    aput v2, v0, v1

    const/16 v1, 0x8d1

    .line 81
    aput v2, v0, v1

    const/16 v1, 0x8d2

    aput v2, v0, v1

    const/16 v1, 0x8d3

    aput v2, v0, v1

    const/16 v1, 0x8d4

    aput v2, v0, v1

    const/16 v1, 0x8d8

    aput v2, v0, v1

    const/16 v1, 0x8d9

    aput v2, v0, v1

    const/16 v1, 0x8e5

    .line 82
    aput v2, v0, v1

    const/16 v1, 0x8e8

    aput v2, v0, v1

    const/16 v1, 0x8e9

    aput v2, v0, v1

    const/16 v1, 0x8ea

    aput v2, v0, v1

    const/16 v1, 0x8fc

    aput v2, v0, v1

    const/16 v1, 0x906

    .line 83
    aput v2, v0, v1

    const/16 v1, 0x90a

    aput v2, v0, v1

    const/16 v1, 0x90b

    aput v2, v0, v1

    const/16 v1, 0x90c

    aput v2, v0, v1

    const/16 v1, 0x927

    .line 84
    aput v2, v0, v1

    const/16 v1, 0x929

    aput v2, v0, v1

    const/16 v1, 0x92a

    aput v2, v0, v1

    const/16 v1, 0x92b

    aput v2, v0, v1

    const/16 v1, 0x92c

    aput v2, v0, v1

    const/16 v1, 0x92f

    aput v2, v0, v1

    const/16 v1, 0x949

    .line 85
    aput v2, v0, v1

    const/16 v1, 0x94a

    aput v2, v0, v1

    const/16 v1, 0x94c

    aput v2, v0, v1

    const/16 v1, 0x94d

    aput v2, v0, v1

    const/16 v1, 0x94e

    aput v2, v0, v1

    const/16 v1, 0x972

    .line 86
    aput v2, v0, v1

    const/16 v1, 0x973

    aput v2, v0, v1

    const/16 v1, 0x98b

    .line 87
    aput v2, v0, v1

    const/16 v1, 0x98c

    aput v2, v0, v1

    const/16 v1, 0x98d

    aput v2, v0, v1

    const/16 v1, 0x98e

    aput v2, v0, v1

    const/16 v1, 0x9ad

    .line 88
    aput v2, v0, v1

    const/16 v1, 0x9af

    aput v2, v0, v1

    const/16 v1, 0x9b0

    aput v2, v0, v1

    const/16 v1, 0x9b1

    aput v2, v0, v1

    const/16 v1, 0x9bc

    aput v2, v0, v1

    const/16 v1, 0x9cf

    .line 89
    aput v2, v0, v1

    const/16 v1, 0x9d0

    aput v2, v0, v1

    const/16 v1, 0x9d1

    aput v2, v0, v1

    const/16 v1, 0x9ed

    .line 90
    aput v2, v0, v1

    const/16 v1, 0x9ee

    aput v2, v0, v1

    const/16 v1, 0x9ef

    aput v2, v0, v1

    const/16 v1, 0x9f1

    aput v2, v0, v1

    const/16 v1, 0x9f2

    aput v2, v0, v1

    const/16 v1, 0x9f8

    aput v2, v0, v1

    const/16 v1, 0xa0f

    .line 91
    aput v2, v0, v1

    const/16 v1, 0xa10

    aput v2, v0, v1

    const/16 v1, 0xa12

    aput v2, v0, v1

    const/16 v1, 0xa13

    aput v2, v0, v1

    const/16 v1, 0xa24

    aput v2, v0, v1

    const/16 v1, 0xa2f

    .line 92
    aput v2, v0, v1

    const/16 v1, 0xa30

    aput v2, v0, v1

    const/16 v1, 0xa31

    aput v2, v0, v1

    const/16 v1, 0xa32

    aput v2, v0, v1

    const/16 v1, 0xa33

    aput v2, v0, v1

    const/16 v1, 0xa34

    aput v2, v0, v1

    const/16 v1, 0xa50

    .line 94
    aput v2, v0, v1

    const/16 v1, 0xa51

    aput v2, v0, v1

    const/16 v1, 0xa54

    aput v2, v0, v1

    const/16 v1, 0xa55

    aput v2, v0, v1

    const/16 v1, 0xa56

    aput v2, v0, v1

    const/16 v1, 0xa71

    .line 95
    aput v2, v0, v1

    const/16 v1, 0xa72

    aput v2, v0, v1

    const/16 v1, 0xa73

    aput v2, v0, v1

    const/16 v1, 0xa74

    aput v2, v0, v1

    const/16 v1, 0xa75

    aput v2, v0, v1

    const/16 v1, 0xa76

    aput v2, v0, v1

    const/16 v1, 0xa83

    aput v2, v0, v1

    const/16 v1, 0xa92

    .line 96
    aput v2, v0, v1

    const/16 v1, 0xa93

    aput v2, v0, v1

    const/16 v1, 0xa96

    aput v2, v0, v1

    const/16 v1, 0xa97

    aput v2, v0, v1

    const/16 v1, 0xa98

    aput v2, v0, v1

    const/16 v1, 0xaa5

    aput v2, v0, v1

    const/16 v1, 0xab3

    .line 97
    aput v2, v0, v1

    const/16 v1, 0xab5

    aput v2, v0, v1

    const/16 v1, 0xab6

    aput v2, v0, v1

    const/16 v1, 0xab8

    aput v2, v0, v1

    const/16 v1, 0xab9

    aput v2, v0, v1

    const/16 v1, 0xad4

    .line 98
    aput v2, v0, v1

    const/16 v1, 0xade

    aput v2, v0, v1

    const/16 v1, 0xadf

    aput v2, v0, v1

    const/16 v1, 0xaf6

    .line 99
    aput v2, v0, v1

    const/16 v1, 0xaf7

    aput v2, v0, v1

    const/16 v1, 0xaf8

    aput v2, v0, v1

    const/16 v1, 0xaf9

    aput v2, v0, v1

    const/16 v1, 0xafa

    aput v2, v0, v1

    const/16 v1, 0xb17

    .line 100
    aput v2, v0, v1

    const/16 v1, 0xb1b

    aput v2, v0, v1

    const/16 v1, 0xb31

    aput v2, v0, v1

    const/16 v1, 0xb32

    aput v2, v0, v1

    const/16 v1, 0xb38

    .line 101
    aput v2, v0, v1

    const/16 v1, 0xb39

    aput v2, v0, v1

    const/16 v1, 0xb3a

    aput v2, v0, v1

    const/16 v1, 0xb3b

    aput v2, v0, v1

    const/16 v1, 0xb3c

    aput v2, v0, v1

    const/16 v1, 0xb43

    aput v2, v0, v1

    const/16 v1, 0xb75

    .line 102
    aput v2, v0, v1

    const/16 v1, 0xb76

    aput v2, v0, v1

    const/16 v1, 0xb77

    aput v2, v0, v1

    const/16 v1, 0xb78

    aput v2, v0, v1

    const/16 v1, 0xb7a

    .line 103
    aput v2, v0, v1

    const/16 v1, 0xb7b

    aput v2, v0, v1

    const/16 v1, 0xb7c

    aput v2, v0, v1

    const/16 v1, 0xb7e

    aput v2, v0, v1

    const/16 v1, 0xb7f

    aput v2, v0, v1

    const/16 v1, 0xbb2

    .line 104
    aput v2, v0, v1

    const/16 v1, 0xbb3

    aput v2, v0, v1

    const/16 v1, 0xbb4

    aput v2, v0, v1

    .line 7
    sput-object v0, Lcom/chartcross/view/MxSevenSegment;->mCharMap:[I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    .line 113
    const/high16 v0, 0x4100

    iput v0, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    .line 115
    const/high16 v0, -0x1

    iput v0, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    .line 116
    const/16 v0, 0x40

    const/16 v1, 0xff

    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/chartcross/view/MxSevenSegment;->mOffColour:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxSevenSegment;->mShowOff:Z

    .line 118
    iput-boolean v2, p0, Lcom/chartcross/view/MxSevenSegment;->mGlow:Z

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40e0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/chartcross/view/MxSevenSegment;->mButtonBlur:Landroid/graphics/MaskFilter;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    .line 5
    return-void
.end method

.method private DrawSegment(Landroid/graphics/Canvas;IFFFI)V
    .locals 7
    .parameter "canvas"
    .parameter "index"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"
    .parameter "colour"

    .prologue
    .line 773
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 776
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v0, p5, v2

    .line 777
    .local v0, segwidth:F
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v2, p5, v2

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    int-to-float v3, v3

    mul-float v1, v2, v3

    .line 779
    .local v1, width:F
    packed-switch p2, :pswitch_data_0

    .line 1106
    :goto_0
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1107
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1108
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1110
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    if-ne p6, v2, :cond_0

    iget-boolean v2, p0, Lcom/chartcross/view/MxSevenSegment;->mGlow:Z

    if-eqz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/chartcross/view/MxSevenSegment;->mButtonBlur:Landroid/graphics/MaskFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1113
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1115
    :cond_0
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    if-ne p6, v2, :cond_1

    iget-boolean v2, p0, Lcom/chartcross/view/MxSevenSegment;->mGlow:Z

    if-eqz v2, :cond_1

    .line 1117
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1119
    :cond_1
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1120
    return-void

    .line 785
    :pswitch_0
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 786
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 787
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 788
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 789
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 790
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4080

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 791
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 795
    :pswitch_1
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 796
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 797
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 798
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 799
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 800
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 801
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 805
    :pswitch_2
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 806
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 808
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 810
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 811
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 815
    :pswitch_3
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 816
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 817
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 820
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4080

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 821
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 825
    :pswitch_4
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 826
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 827
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4080

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 828
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    sub-float v3, p4, v3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 829
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, p5, v3

    sub-float v3, p4, v3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 830
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 835
    :pswitch_5
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 836
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 837
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 838
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, p5, v3

    sub-float v3, p4, v3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 839
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    sub-float v3, p4, p5

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 840
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4080

    div-float v3, v0, v3

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 841
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 845
    :pswitch_6
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 846
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 847
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 848
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 849
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 850
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 851
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 855
    :pswitch_7
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 856
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 857
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 859
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 860
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 865
    :pswitch_8
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 866
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 867
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 868
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 869
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 870
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 871
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 875
    :pswitch_9
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 876
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 877
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 878
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 879
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 880
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 881
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 885
    :pswitch_a
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 886
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 887
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 888
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 889
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 890
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 895
    :pswitch_b
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 896
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 897
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 898
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 899
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 900
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 901
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 905
    :pswitch_c
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 906
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 907
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 908
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 910
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 911
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 915
    :pswitch_d
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 916
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 917
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 918
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 919
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 920
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 924
    :pswitch_e
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 925
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 926
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 927
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, p5, v3

    sub-float v3, p4, v3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 928
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    sub-float v3, p4, p5

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 929
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 933
    :pswitch_f
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 934
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 935
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v3, p4, v3

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 936
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, p5, v3

    sub-float v3, p4, v3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 937
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 938
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 942
    :pswitch_10
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 943
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 945
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 946
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 947
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 951
    :pswitch_11
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 952
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 953
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 954
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 955
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 956
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 961
    :pswitch_12
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 962
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 963
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 964
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 966
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 967
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 971
    :pswitch_13
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 972
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 973
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 974
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 975
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 976
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    add-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 977
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 981
    :pswitch_14
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 982
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 983
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 984
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 985
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 986
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 987
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 991
    :pswitch_15
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 992
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 993
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 994
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 995
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 996
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 997
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1001
    :pswitch_16
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1002
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1003
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x40c0

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1004
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    const/high16 v5, 0x40c0

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1005
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    const/high16 v5, 0x4040

    mul-float/2addr v5, v0

    const/high16 v6, 0x4080

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1009
    :pswitch_17
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1010
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1011
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1012
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1013
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1014
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1015
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1019
    :pswitch_18
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1020
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1021
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1022
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1023
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1024
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4080

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    const/high16 v5, 0x4080

    div-float v5, v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1025
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1029
    :pswitch_19
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1030
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1031
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float v4, v0, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1032
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1033
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1034
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1035
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1039
    :pswitch_1a
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1040
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1041
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1042
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1043
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1047
    :pswitch_1b
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1048
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1049
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v3, p4, v3

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1050
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, p5, v3

    sub-float v3, p4, v3

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1051
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1052
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1056
    :pswitch_1c
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1057
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1058
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1059
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1060
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1061
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1062
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v0

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1066
    :pswitch_1d
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1067
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1069
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1071
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1072
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1076
    :pswitch_1e
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1077
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1078
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1079
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1080
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1082
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, p5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1086
    :pswitch_1f
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1087
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    const/high16 v4, 0x4000

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1088
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1089
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1090
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1091
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1092
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    add-float v3, p3, v1

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1096
    :pswitch_20
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1097
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v0, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1098
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1099
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1100
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, p3

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    const/high16 v5, 0x4080

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, p5, v4

    sub-float v4, p4, v4

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1101
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    sub-float v4, p4, v0

    iget v5, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegmentPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    add-float/2addr v3, p3

    iget v4, p0, Lcom/chartcross/view/MxSevenSegment;->mGap:F

    sub-float v4, p4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 779
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public DrawColon(Landroid/graphics/Canvas;FFF)V
    .locals 6
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    const/high16 v5, 0x4080

    const/high16 v4, 0x4000

    .line 629
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 632
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 634
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 635
    .local v0, r:Landroid/graphics/RectF;
    div-float v2, v1, v4

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 636
    div-float v2, p4, v5

    sub-float v2, p3, v2

    div-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 637
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 638
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 639
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 641
    const/high16 v2, 0x4040

    mul-float/2addr v2, p4

    div-float/2addr v2, v5

    sub-float v2, p3, v2

    div-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 642
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 643
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 644
    return-void
.end method

.method public DrawDegree(Landroid/graphics/Canvas;FFF)V
    .locals 6
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    const/high16 v5, 0x4040

    const/high16 v4, 0x4000

    .line 663
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 666
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 668
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 670
    .local v0, r:Landroid/graphics/RectF;
    div-float v2, v1, v4

    add-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 671
    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 672
    sub-float v2, p3, p4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 673
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 674
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    div-float v2, v1, v4

    add-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 677
    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 678
    sub-float v2, p3, p4

    mul-float v3, v1, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 679
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 680
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 682
    div-float v2, v1, v4

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 683
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 684
    sub-float v2, p3, p4

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 685
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 686
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 688
    div-float v2, v1, v4

    add-float/2addr v2, p2

    mul-float v3, v1, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 689
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 690
    sub-float v2, p3, p4

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 691
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 692
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 693
    return-void
.end method

.method public DrawDigit(Landroid/graphics/Canvas;CFFF)V
    .locals 9
    .parameter "canvas"
    .parameter "digit"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    .line 750
    add-int/lit8 v0, p2, -0x20

    mul-int/lit8 v8, v0, 0x21

    .line 752
    .local v8, offset:I
    if-ltz v8, :cond_0

    sget-object v0, Lcom/chartcross/view/MxSevenSegment;->mCharMap:[I

    array-length v0, v0

    if-ge v8, v0, :cond_0

    .line 754
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    const/16 v0, 0x21

    if-lt v7, v0, :cond_1

    .line 769
    .end local v7           #i:I
    :cond_0
    return-void

    .line 756
    .restart local v7       #i:I
    :cond_1
    sget-object v0, Lcom/chartcross/view/MxSevenSegment;->mCharMap:[I

    add-int v1, v8, v7

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 758
    add-int/lit8 v2, v7, 0x1

    iget v6, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/chartcross/view/MxSevenSegment;->DrawSegment(Landroid/graphics/Canvas;IFFFI)V

    .line 754
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 762
    :cond_3
    const/4 v0, 0x7

    if-ge v7, v0, :cond_2

    .line 764
    iget-boolean v0, p0, Lcom/chartcross/view/MxSevenSegment;->mShowOff:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v7, 0x1

    iget v6, p0, Lcom/chartcross/view/MxSevenSegment;->mOffColour:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/chartcross/view/MxSevenSegment;->DrawSegment(Landroid/graphics/Canvas;IFFFI)V

    goto :goto_1
.end method

.method public DrawDot(Landroid/graphics/Canvas;FFF)V
    .locals 4
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    .line 648
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 653
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 654
    .local v0, r:Landroid/graphics/RectF;
    const/high16 v2, 0x4000

    div-float v2, v1, v2

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 655
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 656
    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 657
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 658
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 659
    return-void
.end method

.method public DrawDoubleQuote(Landroid/graphics/Canvas;FFF)V
    .locals 5
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    const/high16 v4, 0x4000

    .line 713
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 716
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 718
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 720
    .local v0, r:Landroid/graphics/RectF;
    div-float v2, v1, v4

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 721
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 722
    sub-float v2, p3, p4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 723
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 724
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 726
    mul-float v2, v1, v4

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 727
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 728
    sub-float v2, p3, p4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 729
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 730
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 731
    return-void
.end method

.method public DrawMinus(Landroid/graphics/Canvas;FFF)V
    .locals 5
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    const/high16 v4, 0x4000

    .line 735
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 738
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 740
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 741
    .local v0, r:Landroid/graphics/RectF;
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 742
    div-float v2, p4, v4

    sub-float v2, p3, v2

    div-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 743
    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 744
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 745
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 746
    return-void
.end method

.method public DrawNumber(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIIIDIZ)V
    .locals 34
    .parameter "canvas"
    .parameter "Number"
    .parameter "rcBounds"
    .parameter "LAlignment"
    .parameter "RAlignment"
    .parameter "MinDigits"
    .parameter "RDigits"
    .parameter "SmallSizeRatio"
    .parameter "MinHeight"
    .parameter "HideSmall"

    .prologue
    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 135
    .local v10, DigitCount:I
    const/4 v2, 0x0

    sub-int v3, v10, p7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 136
    .local v16, NumberL:Ljava/lang/String;
    sub-int v2, v10, p7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 138
    .local v17, NumberR:Ljava/lang/String;
    move/from16 v0, p6

    if-ge v10, v0, :cond_0

    .line 140
    move/from16 v10, p6

    .line 143
    :cond_0
    const/16 v25, 0x0

    .line 144
    .local v25, TDigitCount:I
    const/16 v30, 0x0

    .local v30, i:I
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v30

    if-lt v0, v2, :cond_3

    .line 160
    sub-int v2, v10, v25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v11, v2, v3

    .line 162
    .local v11, LDigitCount:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v2, v3

    .line 163
    .local v8, BoundsHeight:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, v2, v3

    .line 165
    .local v9, BoundsWidth:I
    move v14, v8

    .line 166
    .local v14, LTextHeight:I
    int-to-double v2, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    float-to-double v5, v5

    div-double/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-int v12, v2

    .line 167
    .local v12, LDigitWidth:I
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v26, v2, 0x3

    .line 168
    .local v26, TDigitWidth:I
    mul-int v15, v12, v11

    .line 169
    .local v15, LTextWidth:I
    mul-int v27, v26, v25

    .line 170
    .local v27, TTextWidth:I
    int-to-double v2, v12

    mul-double v2, v2, p8

    double-to-int v0, v2

    move/from16 v19, v0

    .line 171
    .local v19, RDigitWidth:I
    int-to-double v2, v14

    mul-double v2, v2, p8

    double-to-int v0, v2

    move/from16 v21, v0

    .line 172
    .local v21, RTextHeight:I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    mul-int v2, v2, v19

    move/from16 v0, v21

    int-to-double v5, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    float-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v5, v5, v32

    double-to-int v3, v5

    sub-int v22, v2, v3

    .line 174
    .local v22, RTextWidth:I
    int-to-double v2, v9

    add-int v5, v15, v22

    add-int v5, v5, v27

    int-to-double v5, v5

    div-double v23, v2, v5

    .line 175
    .local v23, SizeRatio:D
    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v23, v2

    if-gez v2, :cond_1

    .line 177
    int-to-double v2, v12

    mul-double v2, v2, v23

    double-to-int v12, v2

    .line 178
    move/from16 v0, v19

    int-to-double v2, v0

    mul-double v2, v2, v23

    double-to-int v0, v2

    move/from16 v19, v0

    .line 179
    move/from16 v0, v26

    int-to-double v2, v0

    mul-double v2, v2, v23

    double-to-int v0, v2

    move/from16 v26, v0

    .line 180
    int-to-double v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    div-double/2addr v2, v5

    double-to-int v13, v2

    .line 181
    .local v13, LSegWidth:I
    move/from16 v0, v19

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    div-double/2addr v2, v5

    double-to-int v0, v2

    move/from16 v20, v0

    .line 182
    .local v20, RSegWidth:I
    sub-int v2, v12, v13

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    int-to-double v5, v5

    div-double/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-int v14, v2

    .line 183
    sub-int v2, v19, v20

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    int-to-double v5, v5

    div-double/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-int v0, v2

    move/from16 v21, v0

    .line 186
    .end local v13           #LSegWidth:I
    .end local v20           #RSegWidth:I
    :cond_1
    mul-int v15, v12, v11

    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    mul-int v2, v2, v19

    move/from16 v0, v21

    int-to-double v5, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    float-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v5, v5, v32

    double-to-int v3, v5

    sub-int v22, v2, v3

    .line 188
    mul-int v27, v26, v25

    .line 222
    packed-switch p4, :pswitch_data_0

    .line 226
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v29, v0

    .line 227
    .local v29, TextLeft:I
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    .line 271
    .local v28, TextBottom:I
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v18, v10, v2

    .line 272
    .local v18, PadCount:I
    const/16 v31, 0x0

    .local v31, j:I
    :goto_2
    move/from16 v0, v31

    move/from16 v1, v18

    if-lt v0, v1, :cond_7

    .line 278
    const/16 v30, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v30

    if-lt v0, v2, :cond_8

    .line 311
    packed-switch p5, :pswitch_data_1

    .line 332
    :goto_4
    :pswitch_0
    if-nez p11, :cond_2

    .line 334
    const/16 v30, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v30

    if-lt v0, v2, :cond_9

    .line 346
    :cond_2
    return-void

    .line 146
    .end local v8           #BoundsHeight:I
    .end local v9           #BoundsWidth:I
    .end local v11           #LDigitCount:I
    .end local v12           #LDigitWidth:I
    .end local v14           #LTextHeight:I
    .end local v15           #LTextWidth:I
    .end local v18           #PadCount:I
    .end local v19           #RDigitWidth:I
    .end local v21           #RTextHeight:I
    .end local v22           #RTextWidth:I
    .end local v23           #SizeRatio:D
    .end local v26           #TDigitWidth:I
    .end local v27           #TTextWidth:I
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    .end local v31           #j:I
    :cond_3
    move-object/from16 v0, v16

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 147
    .local v4, Digit:C
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_4

    .line 149
    add-int/lit8 v25, v25, 0x1

    .line 151
    :cond_4
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_5

    .line 153
    add-int/lit8 v25, v25, 0x1

    .line 155
    :cond_5
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_6

    .line 157
    add-int/lit8 v25, v25, 0x1

    .line 144
    :cond_6
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_0

    .line 231
    .end local v4           #Digit:C
    .restart local v8       #BoundsHeight:I
    .restart local v9       #BoundsWidth:I
    .restart local v11       #LDigitCount:I
    .restart local v12       #LDigitWidth:I
    .restart local v14       #LTextHeight:I
    .restart local v15       #LTextWidth:I
    .restart local v19       #RDigitWidth:I
    .restart local v21       #RTextHeight:I
    .restart local v22       #RTextWidth:I
    .restart local v23       #SizeRatio:D
    .restart local v26       #TDigitWidth:I
    .restart local v27       #TTextWidth:I
    :pswitch_1
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v29, v0

    .line 232
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v14, 0x2

    add-int v28, v2, v3

    .line 233
    .restart local v28       #TextBottom:I
    goto :goto_1

    .line 236
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_2
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v29, v0

    .line 237
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v28, v2, v14

    .line 238
    .restart local v28       #TextBottom:I
    goto :goto_1

    .line 241
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v9, 0x2

    add-int/2addr v2, v3

    add-int v3, v15, v22

    add-int v3, v3, v27

    div-int/lit8 v3, v3, 0x2

    sub-int v29, v2, v3

    .line 242
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    .line 243
    .restart local v28       #TextBottom:I
    goto :goto_1

    .line 246
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_4
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v9, 0x2

    add-int/2addr v2, v3

    add-int v3, v15, v22

    add-int v3, v3, v27

    div-int/lit8 v3, v3, 0x2

    sub-int v29, v2, v3

    .line 247
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v14, 0x2

    add-int v28, v2, v3

    .line 248
    .restart local v28       #TextBottom:I
    goto/16 :goto_1

    .line 251
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_5
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v9, 0x2

    add-int/2addr v2, v3

    add-int v3, v15, v22

    add-int v3, v3, v27

    div-int/lit8 v3, v3, 0x2

    sub-int v29, v2, v3

    .line 252
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v28, v2, v14

    .line 253
    .restart local v28       #TextBottom:I
    goto/16 :goto_1

    .line 256
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_6
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v15, v22

    add-int v3, v3, v27

    sub-int v29, v2, v3

    .line 257
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    .line 258
    .restart local v28       #TextBottom:I
    goto/16 :goto_1

    .line 261
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_7
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v15, v22

    add-int v3, v3, v27

    sub-int v29, v2, v3

    .line 262
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v14, 0x2

    add-int v28, v2, v3

    .line 263
    .restart local v28       #TextBottom:I
    goto/16 :goto_1

    .line 266
    .end local v28           #TextBottom:I
    .end local v29           #TextLeft:I
    :pswitch_8
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v15, v22

    add-int v3, v3, v27

    sub-int v29, v2, v3

    .line 267
    .restart local v29       #TextLeft:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v28, v2, v14

    .restart local v28       #TextBottom:I
    goto/16 :goto_1

    .line 274
    .restart local v18       #PadCount:I
    .restart local v31       #j:I
    :cond_7
    const/16 v4, 0x20

    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v28

    int-to-float v6, v0

    int-to-float v7, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDigit(Landroid/graphics/Canvas;CFFF)V

    .line 275
    add-int v29, v29, v12

    .line 272
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_2

    .line 280
    :cond_8
    move-object/from16 v0, v16

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 281
    .restart local v4       #Digit:C
    sparse-switch v4, :sswitch_data_0

    .line 284
    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v28

    int-to-float v6, v0

    int-to-float v7, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDigit(Landroid/graphics/Canvas;CFFF)V

    .line 285
    add-int v29, v29, v12

    .line 278
    :goto_6
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_3

    .line 290
    :sswitch_0
    move/from16 v0, v29

    int-to-float v2, v0

    move/from16 v0, v28

    int-to-float v3, v0

    int-to-float v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/chartcross/view/MxSevenSegment;->DrawColon(Landroid/graphics/Canvas;FFF)V

    .line 291
    add-int v29, v29, v26

    .line 292
    goto :goto_6

    .line 296
    :sswitch_1
    move/from16 v0, v29

    int-to-float v2, v0

    move/from16 v0, v28

    int-to-float v3, v0

    int-to-float v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/chartcross/view/MxSevenSegment;->DrawMinus(Landroid/graphics/Canvas;FFF)V

    .line 297
    add-int v29, v29, v26

    .line 298
    goto :goto_6

    .line 302
    :sswitch_2
    move/from16 v0, v29

    int-to-float v2, v0

    move/from16 v0, v28

    int-to-float v3, v0

    int-to-float v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/chartcross/view/MxSevenSegment;->DrawColon(Landroid/graphics/Canvas;FFF)V

    .line 303
    add-int v29, v29, v26

    goto :goto_6

    .line 316
    .end local v4           #Digit:C
    :pswitch_9
    sub-int v2, v14, v21

    sub-int v28, v28, v2

    .line 317
    goto/16 :goto_4

    .line 322
    :pswitch_a
    div-int/lit8 v2, v14, 0x2

    div-int/lit8 v3, v21, 0x2

    sub-int/2addr v2, v3

    sub-int v28, v28, v2

    .line 323
    goto/16 :goto_4

    .line 336
    :cond_9
    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 340
    .restart local v4       #Digit:C
    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v28

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDigit(Landroid/graphics/Canvas;CFFF)V

    .line 341
    add-int v29, v29, v19

    .line 334
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_5

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public DrawSingleQuote(Landroid/graphics/Canvas;FFF)V
    .locals 5
    .parameter "canvas"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"

    .prologue
    const/high16 v4, 0x4000

    .line 697
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 700
    iget v2, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v1, p4, v2

    .line 702
    .local v1, segwidth:F
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 704
    .local v0, r:Landroid/graphics/RectF;
    div-float v2, v1, v4

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 705
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 706
    sub-float v2, p3, p4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 707
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 708
    iget-object v2, p0, Lcom/chartcross/view/MxSevenSegment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 709
    return-void
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIIF)V
    .locals 21
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "Height"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 479
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 480
    .local v10, digitCount:I
    move/from16 v0, p6

    if-ge v10, v0, :cond_0

    .line 482
    move/from16 v10, p6

    .line 485
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v13, v10, v2

    .line 486
    .local v13, padCount:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v2, v2, 0x1

    mul-int v14, v13, v2

    .line 487
    .local v14, segCount:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v11, v2, :cond_1

    .line 520
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v8, v2

    .line 521
    .local v8, boundsHeight:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v9, v2

    .line 522
    .local v9, boundsWidth:F
    move/from16 v7, p4

    .line 523
    .local v7, textHeight:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v15, v7, v2

    .line 524
    .local v15, segWidth:F
    add-int/lit8 v2, v14, -0x1

    int-to-float v2, v2

    mul-float v16, v15, v2

    .line 535
    .local v16, textWidth:F
    packed-switch p5, :pswitch_data_0

    .line 539
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 540
    .local v5, textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 584
    .local v6, textBottom:F
    :goto_1
    const/4 v12, 0x0

    .local v12, j:I
    :goto_2
    if-lt v12, v13, :cond_8

    .line 590
    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v11, v2, :cond_9

    .line 625
    return-void

    .line 489
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    .end local v7           #textHeight:F
    .end local v8           #boundsHeight:F
    .end local v9           #boundsWidth:F
    .end local v12           #j:I
    .end local v15           #segWidth:F
    .end local v16           #textWidth:F
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 490
    .local v4, digit:C
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_2

    .line 492
    add-int/lit8 v14, v14, 0x3

    .line 487
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 494
    :cond_2
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_3

    .line 496
    add-int/lit8 v14, v14, 0x3

    goto :goto_4

    .line 498
    :cond_3
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_4

    .line 500
    add-int/lit8 v14, v14, 0x3

    goto :goto_4

    .line 502
    :cond_4
    const/16 v2, 0x27

    if-ne v4, v2, :cond_5

    .line 504
    add-int/lit8 v14, v14, 0x3

    goto :goto_4

    .line 506
    :cond_5
    const/16 v2, 0x22

    if-ne v4, v2, :cond_6

    .line 508
    add-int/lit8 v14, v14, 0x4

    goto :goto_4

    .line 510
    :cond_6
    const/16 v2, 0xb0

    if-ne v4, v2, :cond_7

    .line 512
    add-int/lit8 v14, v14, 0x6

    goto :goto_4

    .line 516
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v14, v2

    goto :goto_4

    .line 544
    .end local v4           #digit:C
    .restart local v7       #textHeight:F
    .restart local v8       #boundsHeight:F
    .restart local v9       #boundsWidth:F
    .restart local v15       #segWidth:F
    .restart local v16       #textWidth:F
    :pswitch_0
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 545
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v8, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v7, v3

    add-float v6, v2, v3

    .line 546
    .restart local v6       #textBottom:F
    goto :goto_1

    .line 549
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_1
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 550
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, v7

    .line 551
    .restart local v6       #textBottom:F
    goto :goto_1

    .line 554
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_2
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v9, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v16, v3

    sub-float v5, v2, v3

    .line 555
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 556
    .restart local v6       #textBottom:F
    goto :goto_1

    .line 559
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v9, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v16, v3

    sub-float v5, v2, v3

    .line 560
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v8, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v7, v3

    add-float v6, v2, v3

    .line 561
    .restart local v6       #textBottom:F
    goto/16 :goto_1

    .line 564
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_4
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v9, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v16, v3

    sub-float v5, v2, v3

    .line 565
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, v7

    .line 566
    .restart local v6       #textBottom:F
    goto/16 :goto_1

    .line 569
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_5
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v16

    .line 570
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 571
    .restart local v6       #textBottom:F
    goto/16 :goto_1

    .line 574
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_6
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v16

    .line 575
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, v8, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v7, v3

    add-float v6, v2, v3

    .line 576
    .restart local v6       #textBottom:F
    goto/16 :goto_1

    .line 579
    .end local v5           #textLeft:F
    .end local v6           #textBottom:F
    :pswitch_7
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v16

    .line 580
    .restart local v5       #textLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, v7

    .restart local v6       #textBottom:F
    goto/16 :goto_1

    .line 586
    .restart local v12       #j:I
    :cond_8
    const/16 v4, 0x20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDigit(Landroid/graphics/Canvas;CFFF)V

    .line 587
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v15

    add-float/2addr v5, v2

    .line 584
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 592
    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 593
    .restart local v4       #digit:C
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 596
    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDigit(Landroid/graphics/Canvas;CFFF)V

    .line 597
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v15

    add-float/2addr v5, v2

    .line 590
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 600
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawColon(Landroid/graphics/Canvas;FFF)V

    .line 601
    float-to-double v2, v5

    const-wide/high16 v17, 0x4008

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    .line 602
    goto :goto_5

    .line 604
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawMinus(Landroid/graphics/Canvas;FFF)V

    .line 605
    float-to-double v2, v5

    const-wide/high16 v17, 0x4008

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    .line 606
    goto :goto_5

    .line 608
    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDot(Landroid/graphics/Canvas;FFF)V

    .line 609
    float-to-double v2, v5

    const-wide/high16 v17, 0x4008

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    .line 610
    goto :goto_5

    .line 612
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawSingleQuote(Landroid/graphics/Canvas;FFF)V

    .line 613
    float-to-double v2, v5

    const-wide/high16 v17, 0x4008

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    .line 614
    goto :goto_5

    .line 616
    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDoubleQuote(Landroid/graphics/Canvas;FFF)V

    .line 617
    float-to-double v2, v5

    const-wide/high16 v17, 0x4010

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    .line 618
    goto :goto_5

    .line 620
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/chartcross/view/MxSevenSegment;->DrawDegree(Landroid/graphics/Canvas;FFF)V

    .line 621
    float-to-double v2, v5

    const-wide/high16 v17, 0x4018

    float-to-double v0, v15

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v5, v2

    goto :goto_5

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x27 -> :sswitch_3
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x3a -> :sswitch_0
        0xb0 -> :sswitch_5
    .end sparse-switch
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIF)V
    .locals 8
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 465
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/view/MxSevenSegment;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IF)F

    move-result v4

    .local v4, textHeight:F
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 466
    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIIF)V

    .line 467
    return-void
.end method

.method public GetTextBounds(Landroid/graphics/Canvas;Ljava/lang/String;FI)Landroid/graphics/Rect;
    .locals 10
    .parameter "canvas"
    .parameter "Text"
    .parameter "Height"
    .parameter "MinDigits"

    .prologue
    const/4 v9, 0x0

    .line 409
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 410
    .local v1, digitCount:I
    if-ge v1, p4, :cond_0

    .line 412
    move v1, p4

    .line 416
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v3, v1, v8

    .line 417
    .local v3, padCount:I
    iget v8, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v8, v8, 0x1

    mul-int v5, v3, v8

    .line 418
    .local v5, segCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v2, v8, :cond_1

    .line 451
    iget v8, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v6, p3, v8

    .line 452
    .local v6, segWidth:F
    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float v7, v6, v8

    .line 454
    .local v7, textWidth:F
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 455
    .local v4, rcBounds:Landroid/graphics/Rect;
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 456
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 457
    float-to-int v8, p3

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 458
    float-to-int v8, v7

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 460
    return-object v4

    .line 420
    .end local v4           #rcBounds:Landroid/graphics/Rect;
    .end local v6           #segWidth:F
    .end local v7           #textWidth:F
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 421
    .local v0, digit:C
    const/16 v8, 0x3a

    if-ne v0, v8, :cond_2

    .line 423
    add-int/lit8 v5, v5, 0x3

    .line 418
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_2
    const/16 v8, 0x2d

    if-ne v0, v8, :cond_3

    .line 427
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 429
    :cond_3
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_4

    .line 431
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 433
    :cond_4
    const/16 v8, 0x27

    if-ne v0, v8, :cond_5

    .line 435
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 437
    :cond_5
    const/16 v8, 0x22

    if-ne v0, v8, :cond_6

    .line 439
    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    .line 441
    :cond_6
    const/16 v8, 0xb0

    if-ne v0, v8, :cond_7

    .line 443
    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    .line 447
    :cond_7
    iget v8, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v8

    goto :goto_1
.end method

.method public GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IF)F
    .locals 14
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 350
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 351
    .local v4, digitCount:I
    move/from16 v0, p4

    if-ge v4, v0, :cond_0

    .line 353
    move/from16 v4, p4

    .line 357
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int v6, v4, v12

    .line 358
    .local v6, padCount:I
    iget v12, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v12, v12, 0x1

    mul-int v7, v6, v12

    .line 359
    .local v7, segCount:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v5, v12, :cond_2

    .line 392
    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    int-to-float v1, v12

    .line 393
    .local v1, boundsHeight:F
    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-float v2, v12

    .line 394
    .local v2, boundsWidth:F
    move v10, v1

    .line 395
    .local v10, textHeight:F
    iget v12, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    div-float v8, v10, v12

    .line 396
    .local v8, segWidth:F
    add-int/lit8 v12, v7, -0x1

    int-to-float v12, v12

    mul-float v11, v8, v12

    .line 398
    .local v11, textWidth:F
    div-float v9, v2, v11

    .line 399
    .local v9, sizeRatio:F
    const/high16 v12, 0x3f80

    cmpg-float v12, v9, v12

    if-gez v12, :cond_1

    .line 401
    mul-float/2addr v8, v9

    .line 402
    iget v12, p0, Lcom/chartcross/view/MxSevenSegment;->mSegRatio:F

    mul-float v10, v8, v12

    .line 404
    :cond_1
    return v10

    .line 361
    .end local v1           #boundsHeight:F
    .end local v2           #boundsWidth:F
    .end local v8           #segWidth:F
    .end local v9           #sizeRatio:F
    .end local v10           #textHeight:F
    .end local v11           #textWidth:F
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 362
    .local v3, digit:C
    const/16 v12, 0x3a

    if-ne v3, v12, :cond_3

    .line 364
    add-int/lit8 v7, v7, 0x3

    .line 359
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 366
    :cond_3
    const/16 v12, 0x2d

    if-ne v3, v12, :cond_4

    .line 368
    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    .line 370
    :cond_4
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_5

    .line 372
    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    .line 374
    :cond_5
    const/16 v12, 0x27

    if-ne v3, v12, :cond_6

    .line 376
    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    .line 378
    :cond_6
    const/16 v12, 0x22

    if-ne v3, v12, :cond_7

    .line 380
    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    .line 382
    :cond_7
    const/16 v12, 0xb0

    if-ne v3, v12, :cond_8

    .line 384
    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    .line 388
    :cond_8
    iget v12, p0, Lcom/chartcross/view/MxSevenSegment;->mSegMultiplier:I

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v7, v12

    goto :goto_1
.end method
