.class public Lcom/chartcross/view/MxDotMatrix;
.super Ljava/lang/Object;
.source "MxDotMatrix.java"


# static fields
.field public static mCharMap:[I


# instance fields
.field private mButtonBlur:Landroid/graphics/MaskFilter;

.field public mGap:I

.field public mGlow:Z

.field public mOffColour:I

.field public mOnColour:I

.field private mPaint:Landroid/graphics/Paint;

.field public mSegMultiplier:I

.field public mSegRatio:I

.field public mShowOff:Z

.field public mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8
    const/16 v0, 0x1ea0

    new-array v0, v0, [I

    const/16 v1, 0x63

    .line 11
    aput v3, v0, v1

    const/16 v1, 0x65

    aput v3, v0, v1

    const/16 v1, 0x6a

    aput v3, v0, v1

    const/16 v1, 0x6c

    aput v3, v0, v1

    const/16 v1, 0x71

    aput v3, v0, v1

    const/16 v1, 0x73

    aput v3, v0, v1

    const/16 v1, 0x9c

    .line 12
    aput v3, v0, v1

    const/16 v1, 0x9e

    aput v3, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0xa4

    aput v3, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    aput v3, v0, v1

    const/16 v1, 0xaa

    aput v3, v0, v1

    const/16 v1, 0xac

    aput v3, v0, v1

    const/16 v1, 0xb0

    aput v3, v0, v1

    const/16 v1, 0xb1

    aput v3, v0, v1

    const/16 v1, 0xb2

    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v3, v0, v1

    const/16 v1, 0xb4

    aput v3, v0, v1

    const/16 v1, 0xb8

    aput v3, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0x159

    .line 16
    aput v3, v0, v1

    const/16 v1, 0x160

    aput v3, v0, v1

    const/16 v1, 0x167

    aput v3, v0, v1

    const/16 v1, 0x293

    .line 22
    aput v3, v0, v1

    const/16 v1, 0x294

    aput v3, v0, v1

    const/16 v1, 0x295

    aput v3, v0, v1

    const/16 v1, 0x2d2

    .line 23
    aput v3, v0, v1

    const/16 v1, 0x2d3

    aput v3, v0, v1

    const/16 v1, 0x2d9

    aput v3, v0, v1

    const/16 v1, 0x2da

    aput v3, v0, v1

    const/16 v1, 0x312

    .line 26
    aput v3, v0, v1

    const/16 v1, 0x313

    aput v3, v0, v1

    const/16 v1, 0x314

    aput v3, v0, v1

    const/16 v1, 0x318

    aput v3, v0, v1

    const/16 v1, 0x31c

    aput v3, v0, v1

    const/16 v1, 0x31f

    aput v3, v0, v1

    const/16 v1, 0x323

    aput v3, v0, v1

    const/16 v1, 0x326

    aput v3, v0, v1

    const/16 v1, 0x32a

    aput v3, v0, v1

    const/16 v1, 0x32d

    aput v3, v0, v1

    const/16 v1, 0x331

    aput v3, v0, v1

    const/16 v1, 0x334

    aput v3, v0, v1

    const/16 v1, 0x338

    aput v3, v0, v1

    const/16 v1, 0x33c

    aput v3, v0, v1

    const/16 v1, 0x33d

    aput v3, v0, v1

    const/16 v1, 0x33e

    aput v3, v0, v1

    const/16 v1, 0x344

    .line 27
    aput v3, v0, v1

    const/16 v1, 0x34a

    aput v3, v0, v1

    const/16 v1, 0x34b

    aput v3, v0, v1

    const/16 v1, 0x352

    aput v3, v0, v1

    const/16 v1, 0x359

    aput v3, v0, v1

    const/16 v1, 0x360

    aput v3, v0, v1

    const/16 v1, 0x367

    aput v3, v0, v1

    const/16 v1, 0x36d

    aput v3, v0, v1

    const/16 v1, 0x36e

    aput v3, v0, v1

    const/16 v1, 0x36f

    aput v3, v0, v1

    const/16 v1, 0x374

    .line 28
    aput v3, v0, v1

    const/16 v1, 0x375

    aput v3, v0, v1

    const/16 v1, 0x376

    aput v3, v0, v1

    const/16 v1, 0x37a

    aput v3, v0, v1

    const/16 v1, 0x37e

    aput v3, v0, v1

    const/16 v1, 0x385

    aput v3, v0, v1

    const/16 v1, 0x38b

    aput v3, v0, v1

    const/16 v1, 0x391

    aput v3, v0, v1

    const/16 v1, 0x397

    aput v3, v0, v1

    const/16 v1, 0x39d

    aput v3, v0, v1

    const/16 v1, 0x39e

    aput v3, v0, v1

    const/16 v1, 0x39f

    aput v3, v0, v1

    const/16 v1, 0x3a0

    aput v3, v0, v1

    const/16 v1, 0x3a1

    aput v3, v0, v1

    const/16 v1, 0x3a5

    .line 29
    aput v3, v0, v1

    const/16 v1, 0x3a6

    aput v3, v0, v1

    const/16 v1, 0x3a7

    aput v3, v0, v1

    const/16 v1, 0x3ab

    aput v3, v0, v1

    const/16 v1, 0x3af

    aput v3, v0, v1

    const/16 v1, 0x3b6

    aput v3, v0, v1

    const/16 v1, 0x3bb

    aput v3, v0, v1

    const/16 v1, 0x3bc

    aput v3, v0, v1

    const/16 v1, 0x3c4

    aput v3, v0, v1

    const/16 v1, 0x3c7

    aput v3, v0, v1

    const/16 v1, 0x3cb

    aput v3, v0, v1

    const/16 v1, 0x3cf

    aput v3, v0, v1

    const/16 v1, 0x3d0

    aput v3, v0, v1

    const/16 v1, 0x3d1

    aput v3, v0, v1

    const/16 v1, 0x3d8

    .line 30
    aput v3, v0, v1

    const/16 v1, 0x3de

    aput v3, v0, v1

    const/16 v1, 0x3df

    aput v3, v0, v1

    const/16 v1, 0x3e4

    aput v3, v0, v1

    const/16 v1, 0x3e6

    aput v3, v0, v1

    const/16 v1, 0x3ea

    aput v3, v0, v1

    const/16 v1, 0x3ed

    aput v3, v0, v1

    const/16 v1, 0x3f1

    aput v3, v0, v1

    const/16 v1, 0x3f2

    aput v3, v0, v1

    const/16 v1, 0x3f3

    aput v3, v0, v1

    const/16 v1, 0x3f4

    aput v3, v0, v1

    const/16 v1, 0x3f5

    aput v3, v0, v1

    const/16 v1, 0x3fb

    aput v3, v0, v1

    const/16 v1, 0x402

    aput v3, v0, v1

    const/16 v1, 0x406

    .line 31
    aput v3, v0, v1

    const/16 v1, 0x407

    aput v3, v0, v1

    const/16 v1, 0x408

    aput v3, v0, v1

    const/16 v1, 0x409

    aput v3, v0, v1

    const/16 v1, 0x40a

    aput v3, v0, v1

    const/16 v1, 0x40d

    aput v3, v0, v1

    const/16 v1, 0x414

    aput v3, v0, v1

    const/16 v1, 0x415

    aput v3, v0, v1

    const/16 v1, 0x416

    aput v3, v0, v1

    const/16 v1, 0x417

    aput v3, v0, v1

    const/16 v1, 0x41f

    aput v3, v0, v1

    const/16 v1, 0x426

    aput v3, v0, v1

    const/16 v1, 0x429

    aput v3, v0, v1

    const/16 v1, 0x42d

    aput v3, v0, v1

    const/16 v1, 0x431

    aput v3, v0, v1

    const/16 v1, 0x432

    aput v3, v0, v1

    const/16 v1, 0x433

    aput v3, v0, v1

    const/16 v1, 0x438

    .line 32
    aput v3, v0, v1

    const/16 v1, 0x439

    aput v3, v0, v1

    const/16 v1, 0x43a

    aput v3, v0, v1

    const/16 v1, 0x43e

    aput v3, v0, v1

    const/16 v1, 0x442

    aput v3, v0, v1

    const/16 v1, 0x445

    aput v3, v0, v1

    const/16 v1, 0x44c

    aput v3, v0, v1

    const/16 v1, 0x44d

    aput v3, v0, v1

    const/16 v1, 0x44e

    aput v3, v0, v1

    const/16 v1, 0x44f

    aput v3, v0, v1

    const/16 v1, 0x453

    aput v3, v0, v1

    const/16 v1, 0x457

    aput v3, v0, v1

    const/16 v1, 0x45a

    aput v3, v0, v1

    const/16 v1, 0x45e

    aput v3, v0, v1

    const/16 v1, 0x462

    aput v3, v0, v1

    const/16 v1, 0x463

    aput v3, v0, v1

    const/16 v1, 0x464

    aput v3, v0, v1

    const/16 v1, 0x468

    .line 33
    aput v3, v0, v1

    const/16 v1, 0x469

    aput v3, v0, v1

    const/16 v1, 0x46a

    aput v3, v0, v1

    const/16 v1, 0x46b

    aput v3, v0, v1

    const/16 v1, 0x46c

    aput v3, v0, v1

    const/16 v1, 0x473

    aput v3, v0, v1

    const/16 v1, 0x479

    aput v3, v0, v1

    const/16 v1, 0x47f

    aput v3, v0, v1

    const/16 v1, 0x485

    aput v3, v0, v1

    const/16 v1, 0x48c

    aput v3, v0, v1

    const/16 v1, 0x493

    aput v3, v0, v1

    const/16 v1, 0x49a

    .line 34
    aput v3, v0, v1

    const/16 v1, 0x49b

    aput v3, v0, v1

    const/16 v1, 0x49c

    aput v3, v0, v1

    const/16 v1, 0x4a0

    aput v3, v0, v1

    const/16 v1, 0x4a4

    aput v3, v0, v1

    const/16 v1, 0x4a7

    aput v3, v0, v1

    const/16 v1, 0x4ab

    aput v3, v0, v1

    const/16 v1, 0x4af

    aput v3, v0, v1

    const/16 v1, 0x4b0

    aput v3, v0, v1

    const/16 v1, 0x4b1

    aput v3, v0, v1

    const/16 v1, 0x4b5

    aput v3, v0, v1

    const/16 v1, 0x4b9

    aput v3, v0, v1

    const/16 v1, 0x4bc

    aput v3, v0, v1

    const/16 v1, 0x4c0

    aput v3, v0, v1

    const/16 v1, 0x4c4

    aput v3, v0, v1

    const/16 v1, 0x4c5

    aput v3, v0, v1

    const/16 v1, 0x4c6

    aput v3, v0, v1

    const/16 v1, 0x4cb

    .line 35
    aput v3, v0, v1

    const/16 v1, 0x4cc

    aput v3, v0, v1

    const/16 v1, 0x4cd

    aput v3, v0, v1

    const/16 v1, 0x4d1

    aput v3, v0, v1

    const/16 v1, 0x4d5

    aput v3, v0, v1

    const/16 v1, 0x4d8

    aput v3, v0, v1

    const/16 v1, 0x4dc

    aput v3, v0, v1

    const/16 v1, 0x4e0

    aput v3, v0, v1

    const/16 v1, 0x4e1

    aput v3, v0, v1

    const/16 v1, 0x4e2

    aput v3, v0, v1

    const/16 v1, 0x4e3

    aput v3, v0, v1

    const/16 v1, 0x4ea

    aput v3, v0, v1

    const/16 v1, 0x4ed

    aput v3, v0, v1

    const/16 v1, 0x4f1

    aput v3, v0, v1

    const/16 v1, 0x4f5

    aput v3, v0, v1

    const/16 v1, 0x4f6

    aput v3, v0, v1

    const/16 v1, 0x4f7

    aput v3, v0, v1

    const/16 v1, 0x502

    .line 37
    aput v3, v0, v1

    const/16 v1, 0x51e

    aput v3, v0, v1

    const/16 v1, 0x534

    .line 40
    aput v3, v0, v1

    const/16 v1, 0x535

    aput v3, v0, v1

    const/16 v1, 0x53b

    aput v3, v0, v1

    const/16 v1, 0x53c

    aput v3, v0, v1

    const/16 v1, 0x549

    aput v3, v0, v1

    const/16 v1, 0x54a

    aput v3, v0, v1

    const/16 v1, 0x551

    aput v3, v0, v1

    const/16 v1, 0x557

    aput v3, v0, v1

    const/16 v1, 0x560

    .line 41
    aput v3, v0, v1

    const/16 v1, 0x566

    aput v3, v0, v1

    const/16 v1, 0x56c

    aput v3, v0, v1

    const/16 v1, 0x572

    aput v3, v0, v1

    const/16 v1, 0x57a

    aput v3, v0, v1

    const/16 v1, 0x582

    aput v3, v0, v1

    const/16 v1, 0x58a

    aput v3, v0, v1

    const/16 v1, 0x59c

    .line 42
    aput v3, v0, v1

    const/16 v1, 0x59d

    aput v3, v0, v1

    const/16 v1, 0x59e

    aput v3, v0, v1

    const/16 v1, 0x59f

    aput v3, v0, v1

    const/16 v1, 0x5a0

    aput v3, v0, v1

    const/16 v1, 0x5aa

    aput v3, v0, v1

    const/16 v1, 0x5ab

    aput v3, v0, v1

    const/16 v1, 0x5ac

    aput v3, v0, v1

    const/16 v1, 0x5ad

    aput v3, v0, v1

    const/16 v1, 0x5ae

    aput v3, v0, v1

    const/16 v1, 0x5c0

    .line 43
    aput v3, v0, v1

    const/16 v1, 0x5c8

    aput v3, v0, v1

    const/16 v1, 0x5d0

    aput v3, v0, v1

    const/16 v1, 0x5d8

    aput v3, v0, v1

    const/16 v1, 0x5de

    aput v3, v0, v1

    const/16 v1, 0x5e4

    aput v3, v0, v1

    const/16 v1, 0x5ea

    aput v3, v0, v1

    const/16 v1, 0x5f1

    .line 44
    aput v3, v0, v1

    const/16 v1, 0x5f2

    aput v3, v0, v1

    const/16 v1, 0x5f3

    aput v3, v0, v1

    const/16 v1, 0x5f7

    aput v3, v0, v1

    const/16 v1, 0x5fb

    aput v3, v0, v1

    const/16 v1, 0x602

    aput v3, v0, v1

    const/16 v1, 0x608

    aput v3, v0, v1

    const/16 v1, 0x60e

    aput v3, v0, v1

    const/16 v1, 0x61c

    aput v3, v0, v1

    const/16 v1, 0x622

    .line 46
    aput v3, v0, v1

    const/16 v1, 0x623

    aput v3, v0, v1

    const/16 v1, 0x624

    aput v3, v0, v1

    const/16 v1, 0x628

    aput v3, v0, v1

    const/16 v1, 0x62c

    aput v3, v0, v1

    const/16 v1, 0x62f

    aput v3, v0, v1

    const/16 v1, 0x631

    aput v3, v0, v1

    const/16 v1, 0x632

    aput v3, v0, v1

    const/16 v1, 0x633

    aput v3, v0, v1

    const/16 v1, 0x636

    aput v3, v0, v1

    const/16 v1, 0x638

    aput v3, v0, v1

    const/16 v1, 0x639

    aput v3, v0, v1

    const/16 v1, 0x63a

    aput v3, v0, v1

    const/16 v1, 0x63d

    aput v3, v0, v1

    const/16 v1, 0x63f

    aput v3, v0, v1

    const/16 v1, 0x640

    aput v3, v0, v1

    const/16 v1, 0x644

    aput v3, v0, v1

    const/16 v1, 0x64c

    aput v3, v0, v1

    const/16 v1, 0x64d

    aput v3, v0, v1

    const/16 v1, 0x64e

    aput v3, v0, v1

    const/16 v1, 0x653

    .line 47
    aput v3, v0, v1

    const/16 v1, 0x654

    aput v3, v0, v1

    const/16 v1, 0x655

    aput v3, v0, v1

    const/16 v1, 0x659

    aput v3, v0, v1

    const/16 v1, 0x65d

    aput v3, v0, v1

    const/16 v1, 0x660

    aput v3, v0, v1

    const/16 v1, 0x664

    aput v3, v0, v1

    const/16 v1, 0x667

    aput v3, v0, v1

    const/16 v1, 0x66b

    aput v3, v0, v1

    const/16 v1, 0x66e

    aput v3, v0, v1

    const/16 v1, 0x66f

    aput v3, v0, v1

    const/16 v1, 0x670

    aput v3, v0, v1

    const/16 v1, 0x671

    aput v3, v0, v1

    const/16 v1, 0x672

    aput v3, v0, v1

    const/16 v1, 0x675

    aput v3, v0, v1

    const/16 v1, 0x679

    aput v3, v0, v1

    const/16 v1, 0x67c

    aput v3, v0, v1

    const/16 v1, 0x680

    aput v3, v0, v1

    const/16 v1, 0x683

    .line 48
    aput v3, v0, v1

    const/16 v1, 0x684

    aput v3, v0, v1

    const/16 v1, 0x685

    aput v3, v0, v1

    const/16 v1, 0x686

    aput v3, v0, v1

    const/16 v1, 0x68a

    aput v3, v0, v1

    const/16 v1, 0x68e

    aput v3, v0, v1

    const/16 v1, 0x691

    aput v3, v0, v1

    const/16 v1, 0x695

    aput v3, v0, v1

    const/16 v1, 0x698

    aput v3, v0, v1

    const/16 v1, 0x699

    aput v3, v0, v1

    const/16 v1, 0x69a

    aput v3, v0, v1

    const/16 v1, 0x69b

    aput v3, v0, v1

    const/16 v1, 0x69f

    aput v3, v0, v1

    const/16 v1, 0x6a3

    aput v3, v0, v1

    const/16 v1, 0x6a6

    aput v3, v0, v1

    const/16 v1, 0x6aa

    aput v3, v0, v1

    const/16 v1, 0x6ad

    aput v3, v0, v1

    const/16 v1, 0x6ae

    aput v3, v0, v1

    const/16 v1, 0x6af

    aput v3, v0, v1

    const/16 v1, 0x6b0

    aput v3, v0, v1

    const/16 v1, 0x6b5

    .line 49
    aput v3, v0, v1

    const/16 v1, 0x6b6

    aput v3, v0, v1

    const/16 v1, 0x6b7

    aput v3, v0, v1

    const/16 v1, 0x6bb

    aput v3, v0, v1

    const/16 v1, 0x6bf

    aput v3, v0, v1

    const/16 v1, 0x6c2

    aput v3, v0, v1

    const/16 v1, 0x6c9

    aput v3, v0, v1

    const/16 v1, 0x6d0

    aput v3, v0, v1

    const/16 v1, 0x6d7

    aput v3, v0, v1

    const/16 v1, 0x6db

    aput v3, v0, v1

    const/16 v1, 0x6df

    aput v3, v0, v1

    const/16 v1, 0x6e0

    aput v3, v0, v1

    const/16 v1, 0x6e1

    aput v3, v0, v1

    const/16 v1, 0x6e5

    .line 50
    aput v3, v0, v1

    const/16 v1, 0x6e6

    aput v3, v0, v1

    const/16 v1, 0x6e7

    aput v3, v0, v1

    const/16 v1, 0x6e8

    aput v3, v0, v1

    const/16 v1, 0x6ec

    aput v3, v0, v1

    const/16 v1, 0x6f0

    aput v3, v0, v1

    const/16 v1, 0x6f3

    aput v3, v0, v1

    const/16 v1, 0x6f7

    aput v3, v0, v1

    const/16 v1, 0x6fa

    aput v3, v0, v1

    const/16 v1, 0x6fe

    aput v3, v0, v1

    const/16 v1, 0x701

    aput v3, v0, v1

    const/16 v1, 0x705

    aput v3, v0, v1

    const/16 v1, 0x708

    aput v3, v0, v1

    const/16 v1, 0x70c

    aput v3, v0, v1

    const/16 v1, 0x70f

    aput v3, v0, v1

    const/16 v1, 0x710

    aput v3, v0, v1

    const/16 v1, 0x711

    aput v3, v0, v1

    const/16 v1, 0x712

    aput v3, v0, v1

    const/16 v1, 0x716

    .line 51
    aput v3, v0, v1

    const/16 v1, 0x717

    aput v3, v0, v1

    const/16 v1, 0x718

    aput v3, v0, v1

    const/16 v1, 0x719

    aput v3, v0, v1

    const/16 v1, 0x71a

    aput v3, v0, v1

    const/16 v1, 0x71d

    aput v3, v0, v1

    const/16 v1, 0x724

    aput v3, v0, v1

    const/16 v1, 0x72b

    aput v3, v0, v1

    const/16 v1, 0x72c

    aput v3, v0, v1

    const/16 v1, 0x72d

    aput v3, v0, v1

    const/16 v1, 0x732

    aput v3, v0, v1

    const/16 v1, 0x739

    aput v3, v0, v1

    const/16 v1, 0x740

    aput v3, v0, v1

    const/16 v1, 0x741

    aput v3, v0, v1

    const/16 v1, 0x742

    aput v3, v0, v1

    const/16 v1, 0x743

    aput v3, v0, v1

    const/16 v1, 0x744

    aput v3, v0, v1

    const/16 v1, 0x747

    .line 52
    aput v3, v0, v1

    const/16 v1, 0x748

    aput v3, v0, v1

    const/16 v1, 0x749

    aput v3, v0, v1

    const/16 v1, 0x74a

    aput v3, v0, v1

    const/16 v1, 0x74b

    aput v3, v0, v1

    const/16 v1, 0x74e

    aput v3, v0, v1

    const/16 v1, 0x755

    aput v3, v0, v1

    const/16 v1, 0x75c

    aput v3, v0, v1

    const/16 v1, 0x75d

    aput v3, v0, v1

    const/16 v1, 0x75e

    aput v3, v0, v1

    const/16 v1, 0x763

    aput v3, v0, v1

    const/16 v1, 0x76a

    aput v3, v0, v1

    const/16 v1, 0x771

    aput v3, v0, v1

    const/16 v1, 0x779

    .line 53
    aput v3, v0, v1

    const/16 v1, 0x77a

    aput v3, v0, v1

    const/16 v1, 0x77b

    aput v3, v0, v1

    const/16 v1, 0x77f

    aput v3, v0, v1

    const/16 v1, 0x783

    aput v3, v0, v1

    const/16 v1, 0x786

    aput v3, v0, v1

    const/16 v1, 0x78d

    aput v3, v0, v1

    const/16 v1, 0x78f

    aput v3, v0, v1

    const/16 v1, 0x790

    aput v3, v0, v1

    const/16 v1, 0x791

    aput v3, v0, v1

    const/16 v1, 0x794

    aput v3, v0, v1

    const/16 v1, 0x798

    aput v3, v0, v1

    const/16 v1, 0x79b

    aput v3, v0, v1

    const/16 v1, 0x79f

    aput v3, v0, v1

    const/16 v1, 0x7a3

    aput v3, v0, v1

    const/16 v1, 0x7a4

    aput v3, v0, v1

    const/16 v1, 0x7a5

    aput v3, v0, v1

    const/16 v1, 0x7a6

    aput v3, v0, v1

    const/16 v1, 0x7a9

    .line 54
    aput v3, v0, v1

    const/16 v1, 0x7ad

    aput v3, v0, v1

    const/16 v1, 0x7b0

    aput v3, v0, v1

    const/16 v1, 0x7b4

    aput v3, v0, v1

    const/16 v1, 0x7b7

    aput v3, v0, v1

    const/16 v1, 0x7bb

    aput v3, v0, v1

    const/16 v1, 0x7be

    aput v3, v0, v1

    const/16 v1, 0x7bf

    aput v3, v0, v1

    const/16 v1, 0x7c0

    aput v3, v0, v1

    const/16 v1, 0x7c1

    aput v3, v0, v1

    const/16 v1, 0x7c2

    aput v3, v0, v1

    const/16 v1, 0x7c5

    aput v3, v0, v1

    const/16 v1, 0x7c9

    aput v3, v0, v1

    const/16 v1, 0x7cc

    aput v3, v0, v1

    const/16 v1, 0x7d0

    aput v3, v0, v1

    const/16 v1, 0x7d3

    aput v3, v0, v1

    const/16 v1, 0x7d7

    aput v3, v0, v1

    const/16 v1, 0x7db

    .line 55
    aput v3, v0, v1

    const/16 v1, 0x7dc

    aput v3, v0, v1

    const/16 v1, 0x7dd

    aput v3, v0, v1

    const/16 v1, 0x7e3

    aput v3, v0, v1

    const/16 v1, 0x7ea

    aput v3, v0, v1

    const/16 v1, 0x7f1

    aput v3, v0, v1

    const/16 v1, 0x7f8

    aput v3, v0, v1

    const/16 v1, 0x7ff

    aput v3, v0, v1

    const/16 v1, 0x805

    aput v3, v0, v1

    const/16 v1, 0x806

    aput v3, v0, v1

    const/16 v1, 0x807

    aput v3, v0, v1

    const/16 v1, 0x80f

    .line 56
    aput v3, v0, v1

    const/16 v1, 0x816

    aput v3, v0, v1

    const/16 v1, 0x81d

    aput v3, v0, v1

    const/16 v1, 0x824

    aput v3, v0, v1

    const/16 v1, 0x827

    aput v3, v0, v1

    const/16 v1, 0x82b

    aput v3, v0, v1

    const/16 v1, 0x82e

    aput v3, v0, v1

    const/16 v1, 0x832

    aput v3, v0, v1

    const/16 v1, 0x836

    aput v3, v0, v1

    const/16 v1, 0x837

    aput v3, v0, v1

    const/16 v1, 0x838

    aput v3, v0, v1

    const/16 v1, 0x83c

    .line 57
    aput v3, v0, v1

    const/16 v1, 0x840

    aput v3, v0, v1

    const/16 v1, 0x843

    aput v3, v0, v1

    const/16 v1, 0x846

    aput v3, v0, v1

    const/16 v1, 0x84a

    aput v3, v0, v1

    const/16 v1, 0x84c

    aput v3, v0, v1

    const/16 v1, 0x851

    aput v3, v0, v1

    const/16 v1, 0x852

    aput v3, v0, v1

    const/16 v1, 0x858

    aput v3, v0, v1

    const/16 v1, 0x85a

    aput v3, v0, v1

    const/16 v1, 0x85f

    aput v3, v0, v1

    const/16 v1, 0x862

    aput v3, v0, v1

    const/16 v1, 0x866

    aput v3, v0, v1

    const/16 v1, 0x86a

    aput v3, v0, v1

    const/16 v1, 0x86d

    .line 58
    aput v3, v0, v1

    const/16 v1, 0x874

    aput v3, v0, v1

    const/16 v1, 0x87b

    aput v3, v0, v1

    const/16 v1, 0x882

    aput v3, v0, v1

    const/16 v1, 0x889

    aput v3, v0, v1

    const/16 v1, 0x890

    aput v3, v0, v1

    const/16 v1, 0x897

    aput v3, v0, v1

    const/16 v1, 0x898

    aput v3, v0, v1

    const/16 v1, 0x899

    aput v3, v0, v1

    const/16 v1, 0x89a

    aput v3, v0, v1

    const/16 v1, 0x89b

    aput v3, v0, v1

    const/16 v1, 0x89e

    .line 59
    aput v3, v0, v1

    const/16 v1, 0x8a2

    aput v3, v0, v1

    const/16 v1, 0x8a5

    aput v3, v0, v1

    const/16 v1, 0x8a6

    aput v3, v0, v1

    const/16 v1, 0x8a8

    aput v3, v0, v1

    const/16 v1, 0x8a9

    aput v3, v0, v1

    const/16 v1, 0x8ac

    aput v3, v0, v1

    const/16 v1, 0x8ae

    aput v3, v0, v1

    const/16 v1, 0x8b0

    aput v3, v0, v1

    const/16 v1, 0x8b3

    aput v3, v0, v1

    const/16 v1, 0x8b5

    aput v3, v0, v1

    const/16 v1, 0x8b7

    aput v3, v0, v1

    const/16 v1, 0x8ba

    aput v3, v0, v1

    const/16 v1, 0x8be

    aput v3, v0, v1

    const/16 v1, 0x8c1

    aput v3, v0, v1

    const/16 v1, 0x8c5

    aput v3, v0, v1

    const/16 v1, 0x8c8

    aput v3, v0, v1

    const/16 v1, 0x8cc

    aput v3, v0, v1

    const/16 v1, 0x8cf

    .line 60
    aput v3, v0, v1

    const/16 v1, 0x8d3

    aput v3, v0, v1

    const/16 v1, 0x8d6

    aput v3, v0, v1

    const/16 v1, 0x8da

    aput v3, v0, v1

    const/16 v1, 0x8dd

    aput v3, v0, v1

    const/16 v1, 0x8de

    aput v3, v0, v1

    const/16 v1, 0x8e1

    aput v3, v0, v1

    const/16 v1, 0x8e4

    aput v3, v0, v1

    const/16 v1, 0x8e6

    aput v3, v0, v1

    const/16 v1, 0x8e8

    aput v3, v0, v1

    const/16 v1, 0x8eb

    aput v3, v0, v1

    const/16 v1, 0x8ee

    aput v3, v0, v1

    const/16 v1, 0x8ef

    aput v3, v0, v1

    const/16 v1, 0x8f2

    aput v3, v0, v1

    const/16 v1, 0x8f6

    aput v3, v0, v1

    const/16 v1, 0x8f9

    aput v3, v0, v1

    const/16 v1, 0x8fd

    aput v3, v0, v1

    const/16 v1, 0x901

    .line 61
    aput v3, v0, v1

    const/16 v1, 0x902

    aput v3, v0, v1

    const/16 v1, 0x903

    aput v3, v0, v1

    const/16 v1, 0x907

    aput v3, v0, v1

    const/16 v1, 0x90b

    aput v3, v0, v1

    const/16 v1, 0x90e

    aput v3, v0, v1

    const/16 v1, 0x912

    aput v3, v0, v1

    const/16 v1, 0x915

    aput v3, v0, v1

    const/16 v1, 0x919

    aput v3, v0, v1

    const/16 v1, 0x91c

    aput v3, v0, v1

    const/16 v1, 0x920

    aput v3, v0, v1

    const/16 v1, 0x923

    aput v3, v0, v1

    const/16 v1, 0x927

    aput v3, v0, v1

    const/16 v1, 0x92b

    aput v3, v0, v1

    const/16 v1, 0x92c

    aput v3, v0, v1

    const/16 v1, 0x92d

    aput v3, v0, v1

    const/16 v1, 0x931

    .line 63
    aput v3, v0, v1

    const/16 v1, 0x932

    aput v3, v0, v1

    const/16 v1, 0x933

    aput v3, v0, v1

    const/16 v1, 0x934

    aput v3, v0, v1

    const/16 v1, 0x938

    aput v3, v0, v1

    const/16 v1, 0x93c

    aput v3, v0, v1

    const/16 v1, 0x93f

    aput v3, v0, v1

    const/16 v1, 0x943

    aput v3, v0, v1

    const/16 v1, 0x946

    aput v3, v0, v1

    const/16 v1, 0x947

    aput v3, v0, v1

    const/16 v1, 0x948

    aput v3, v0, v1

    const/16 v1, 0x949

    aput v3, v0, v1

    const/16 v1, 0x94a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x94d

    aput v3, v0, v1

    const/16 v1, 0x954

    aput v3, v0, v1

    const/16 v1, 0x95b

    aput v3, v0, v1

    const/16 v1, 0x963

    .line 64
    aput v3, v0, v1

    const/16 v1, 0x964

    aput v3, v0, v1

    const/16 v1, 0x965

    aput v3, v0, v1

    const/16 v1, 0x969

    aput v3, v0, v1

    const/16 v1, 0x96d

    aput v3, v0, v1

    const/16 v1, 0x970

    aput v3, v0, v1

    const/16 v1, 0x974

    aput v3, v0, v1

    const/16 v1, 0x977

    aput v3, v0, v1

    const/16 v1, 0x97b

    aput v3, v0, v1

    const/16 v1, 0x97e

    aput v3, v0, v1

    const/16 v1, 0x980

    aput v3, v0, v1

    const/16 v1, 0x982

    aput v3, v0, v1

    const/16 v1, 0x985

    aput v3, v0, v1

    const/16 v1, 0x988

    aput v3, v0, v1

    const/16 v1, 0x98d

    aput v3, v0, v1

    const/16 v1, 0x98e

    aput v3, v0, v1

    const/16 v1, 0x990

    aput v3, v0, v1

    const/16 v1, 0x993

    .line 65
    aput v3, v0, v1

    const/16 v1, 0x994

    aput v3, v0, v1

    const/16 v1, 0x995

    aput v3, v0, v1

    const/16 v1, 0x996

    aput v3, v0, v1

    const/16 v1, 0x99a

    aput v3, v0, v1

    const/16 v1, 0x99e

    aput v3, v0, v1

    const/16 v1, 0x9a1

    aput v3, v0, v1

    const/16 v1, 0x9a5

    aput v3, v0, v1

    const/16 v1, 0x9a8

    aput v3, v0, v1

    const/16 v1, 0x9a9

    aput v3, v0, v1

    const/16 v1, 0x9aa

    aput v3, v0, v1

    const/16 v1, 0x9ab

    aput v3, v0, v1

    const/16 v1, 0x9af

    aput v3, v0, v1

    const/16 v1, 0x9b1

    aput v3, v0, v1

    const/16 v1, 0x9b6

    aput v3, v0, v1

    const/16 v1, 0x9b9

    aput v3, v0, v1

    const/16 v1, 0x9bd

    aput v3, v0, v1

    const/16 v1, 0x9c1

    aput v3, v0, v1

    const/16 v1, 0x9c5

    .line 66
    aput v3, v0, v1

    const/16 v1, 0x9c6

    aput v3, v0, v1

    const/16 v1, 0x9c7

    aput v3, v0, v1

    const/16 v1, 0x9cb

    aput v3, v0, v1

    const/16 v1, 0x9cf

    aput v3, v0, v1

    const/16 v1, 0x9d2

    aput v3, v0, v1

    const/16 v1, 0x9da

    aput v3, v0, v1

    const/16 v1, 0x9db

    aput v3, v0, v1

    const/16 v1, 0x9dc

    aput v3, v0, v1

    const/16 v1, 0x9e4

    aput v3, v0, v1

    const/16 v1, 0x9e7

    aput v3, v0, v1

    const/16 v1, 0x9eb

    aput v3, v0, v1

    const/16 v1, 0x9ef

    aput v3, v0, v1

    const/16 v1, 0x9f0

    aput v3, v0, v1

    const/16 v1, 0x9f1

    aput v3, v0, v1

    const/16 v1, 0x9f5

    .line 67
    aput v3, v0, v1

    const/16 v1, 0x9f6

    aput v3, v0, v1

    const/16 v1, 0x9f7

    aput v3, v0, v1

    const/16 v1, 0x9f8

    aput v3, v0, v1

    const/16 v1, 0x9f9

    aput v3, v0, v1

    const/16 v1, 0x9fe

    aput v3, v0, v1

    const/16 v1, 0xa05

    aput v3, v0, v1

    const/16 v1, 0xa0c

    aput v3, v0, v1

    const/16 v1, 0xa13

    aput v3, v0, v1

    const/16 v1, 0xa1a

    aput v3, v0, v1

    const/16 v1, 0xa21

    aput v3, v0, v1

    const/16 v1, 0xa26

    .line 68
    aput v3, v0, v1

    const/16 v1, 0xa2a

    aput v3, v0, v1

    const/16 v1, 0xa2d

    aput v3, v0, v1

    const/16 v1, 0xa31

    aput v3, v0, v1

    const/16 v1, 0xa34

    aput v3, v0, v1

    const/16 v1, 0xa38

    aput v3, v0, v1

    const/16 v1, 0xa3b

    aput v3, v0, v1

    const/16 v1, 0xa3f

    aput v3, v0, v1

    const/16 v1, 0xa42

    aput v3, v0, v1

    const/16 v1, 0xa46

    aput v3, v0, v1

    const/16 v1, 0xa49

    aput v3, v0, v1

    const/16 v1, 0xa4d

    aput v3, v0, v1

    const/16 v1, 0xa51

    aput v3, v0, v1

    const/16 v1, 0xa52

    aput v3, v0, v1

    const/16 v1, 0xa53

    aput v3, v0, v1

    const/16 v1, 0xa57

    .line 69
    aput v3, v0, v1

    const/16 v1, 0xa5b

    aput v3, v0, v1

    const/16 v1, 0xa5e

    aput v3, v0, v1

    const/16 v1, 0xa62

    aput v3, v0, v1

    const/16 v1, 0xa65

    aput v3, v0, v1

    const/16 v1, 0xa69

    aput v3, v0, v1

    const/16 v1, 0xa6c

    aput v3, v0, v1

    const/16 v1, 0xa70

    aput v3, v0, v1

    const/16 v1, 0xa73

    aput v3, v0, v1

    const/16 v1, 0xa77

    aput v3, v0, v1

    const/16 v1, 0xa7b

    aput v3, v0, v1

    const/16 v1, 0xa7d

    aput v3, v0, v1

    const/16 v1, 0xa83

    aput v3, v0, v1

    const/16 v1, 0xa88

    .line 70
    aput v3, v0, v1

    const/16 v1, 0xa8c

    aput v3, v0, v1

    const/16 v1, 0xa8f

    aput v3, v0, v1

    const/16 v1, 0xa93

    aput v3, v0, v1

    const/16 v1, 0xa96

    aput v3, v0, v1

    const/16 v1, 0xa9a

    aput v3, v0, v1

    const/16 v1, 0xa9d

    aput v3, v0, v1

    const/16 v1, 0xaa1

    aput v3, v0, v1

    const/16 v1, 0xaa4

    aput v3, v0, v1

    const/16 v1, 0xaa6

    aput v3, v0, v1

    const/16 v1, 0xaa8

    aput v3, v0, v1

    const/16 v1, 0xaab

    aput v3, v0, v1

    const/16 v1, 0xaac

    aput v3, v0, v1

    const/16 v1, 0xaae

    aput v3, v0, v1

    const/16 v1, 0xaaf

    aput v3, v0, v1

    const/16 v1, 0xab2

    aput v3, v0, v1

    const/16 v1, 0xab6

    aput v3, v0, v1

    const/16 v1, 0xab9

    .line 71
    aput v3, v0, v1

    const/16 v1, 0xabd

    aput v3, v0, v1

    const/16 v1, 0xac0

    aput v3, v0, v1

    const/16 v1, 0xac4

    aput v3, v0, v1

    const/16 v1, 0xac8

    aput v3, v0, v1

    const/16 v1, 0xaca

    aput v3, v0, v1

    const/16 v1, 0xad0

    aput v3, v0, v1

    const/16 v1, 0xad6

    aput v3, v0, v1

    const/16 v1, 0xad8

    aput v3, v0, v1

    const/16 v1, 0xadc

    aput v3, v0, v1

    const/16 v1, 0xae0

    aput v3, v0, v1

    const/16 v1, 0xae3

    aput v3, v0, v1

    const/16 v1, 0xae7

    aput v3, v0, v1

    const/16 v1, 0xaea

    .line 72
    aput v3, v0, v1

    const/16 v1, 0xaee

    aput v3, v0, v1

    const/16 v1, 0xaf1

    aput v3, v0, v1

    const/16 v1, 0xaf5

    aput v3, v0, v1

    const/16 v1, 0xaf8

    aput v3, v0, v1

    const/16 v1, 0xafc

    aput v3, v0, v1

    const/16 v1, 0xb00

    aput v3, v0, v1

    const/16 v1, 0xb02

    aput v3, v0, v1

    const/16 v1, 0xb08

    aput v3, v0, v1

    const/16 v1, 0xb0f

    aput v3, v0, v1

    const/16 v1, 0xb16

    aput v3, v0, v1

    const/16 v1, 0xb1b

    .line 73
    aput v3, v0, v1

    const/16 v1, 0xb1c

    aput v3, v0, v1

    const/16 v1, 0xb1d

    aput v3, v0, v1

    const/16 v1, 0xb1e

    aput v3, v0, v1

    const/16 v1, 0xb1f

    aput v3, v0, v1

    const/16 v1, 0xb26

    aput v3, v0, v1

    const/16 v1, 0xb2c

    aput v3, v0, v1

    const/16 v1, 0xb32

    aput v3, v0, v1

    const/16 v1, 0xb38

    aput v3, v0, v1

    const/16 v1, 0xb3e

    aput v3, v0, v1

    const/16 v1, 0xb45

    aput v3, v0, v1

    const/16 v1, 0xb46

    aput v3, v0, v1

    const/16 v1, 0xb47

    aput v3, v0, v1

    const/16 v1, 0xb48

    aput v3, v0, v1

    const/16 v1, 0xb49

    aput v3, v0, v1

    const/16 v1, 0xb4d

    .line 74
    aput v3, v0, v1

    const/16 v1, 0xb4e

    aput v3, v0, v1

    const/16 v1, 0xb4f

    aput v3, v0, v1

    const/16 v1, 0xb54

    aput v3, v0, v1

    const/16 v1, 0xb5b

    aput v3, v0, v1

    const/16 v1, 0xb62

    aput v3, v0, v1

    const/16 v1, 0xb69

    aput v3, v0, v1

    const/16 v1, 0xb70

    aput v3, v0, v1

    const/16 v1, 0xb77

    aput v3, v0, v1

    const/16 v1, 0xb78

    aput v3, v0, v1

    const/16 v1, 0xb79

    aput v3, v0, v1

    const/16 v1, 0xb84

    .line 75
    aput v3, v0, v1

    const/16 v1, 0xb8c

    aput v3, v0, v1

    const/16 v1, 0xb94

    aput v3, v0, v1

    const/16 v1, 0xb9c

    aput v3, v0, v1

    const/16 v1, 0xba4

    aput v3, v0, v1

    const/16 v1, 0xbaf

    .line 76
    aput v3, v0, v1

    const/16 v1, 0xbb0

    aput v3, v0, v1

    const/16 v1, 0xbb1

    aput v3, v0, v1

    const/16 v1, 0xbb8

    aput v3, v0, v1

    const/16 v1, 0xbbf

    aput v3, v0, v1

    const/16 v1, 0xbc6

    aput v3, v0, v1

    const/16 v1, 0xbcd

    aput v3, v0, v1

    const/16 v1, 0xbd4

    aput v3, v0, v1

    const/16 v1, 0xbd9

    aput v3, v0, v1

    const/16 v1, 0xbda

    aput v3, v0, v1

    const/16 v1, 0xbdb

    aput v3, v0, v1

    const/16 v1, 0xbe1

    .line 77
    aput v3, v0, v1

    const/16 v1, 0xbe7

    aput v3, v0, v1

    const/16 v1, 0xbe9

    aput v3, v0, v1

    const/16 v1, 0xbed

    aput v3, v0, v1

    const/16 v1, 0xbf1

    aput v3, v0, v1

    const/16 v1, 0xc3a

    .line 78
    aput v3, v0, v1

    const/16 v1, 0xc3b

    aput v3, v0, v1

    const/16 v1, 0xc3c

    aput v3, v0, v1

    const/16 v1, 0xc3d

    aput v3, v0, v1

    const/16 v1, 0xc3e

    aput v3, v0, v1

    const/16 v1, 0xc42

    .line 80
    aput v3, v0, v1

    const/16 v1, 0xc4a

    aput v3, v0, v1

    const/16 v1, 0xc52

    aput v3, v0, v1

    const/16 v1, 0xc81

    .line 81
    aput v3, v0, v1

    const/16 v1, 0xc82

    aput v3, v0, v1

    const/16 v1, 0xc83

    aput v3, v0, v1

    const/16 v1, 0xc8b

    aput v3, v0, v1

    const/16 v1, 0xc8f

    aput v3, v0, v1

    const/16 v1, 0xc90

    aput v3, v0, v1

    const/16 v1, 0xc91

    aput v3, v0, v1

    const/16 v1, 0xc92

    aput v3, v0, v1

    const/16 v1, 0xc95

    aput v3, v0, v1

    const/16 v1, 0xc99

    aput v3, v0, v1

    const/16 v1, 0xc9d

    aput v3, v0, v1

    const/16 v1, 0xc9e

    aput v3, v0, v1

    const/16 v1, 0xc9f

    aput v3, v0, v1

    const/16 v1, 0xca0

    aput v3, v0, v1

    const/16 v1, 0xca3

    .line 82
    aput v3, v0, v1

    const/16 v1, 0xcaa

    aput v3, v0, v1

    const/16 v1, 0xcb1

    aput v3, v0, v1

    const/16 v1, 0xcb3

    aput v3, v0, v1

    const/16 v1, 0xcb4

    aput v3, v0, v1

    const/16 v1, 0xcb8

    aput v3, v0, v1

    const/16 v1, 0xcb9

    aput v3, v0, v1

    const/16 v1, 0xcbc

    aput v3, v0, v1

    const/16 v1, 0xcbf

    aput v3, v0, v1

    const/16 v1, 0xcc3

    aput v3, v0, v1

    const/16 v1, 0xcc6

    aput v3, v0, v1

    const/16 v1, 0xcca

    aput v3, v0, v1

    const/16 v1, 0xccd

    aput v3, v0, v1

    const/16 v1, 0xcce

    aput v3, v0, v1

    const/16 v1, 0xccf

    aput v3, v0, v1

    const/16 v1, 0xcd0

    aput v3, v0, v1

    const/16 v1, 0xce3

    .line 83
    aput v3, v0, v1

    const/16 v1, 0xce4

    aput v3, v0, v1

    const/16 v1, 0xce5

    aput v3, v0, v1

    const/16 v1, 0xce9

    aput v3, v0, v1

    const/16 v1, 0xcf0

    aput v3, v0, v1

    const/16 v1, 0xcf7

    aput v3, v0, v1

    const/16 v1, 0xcfb

    aput v3, v0, v1

    const/16 v1, 0xcff

    aput v3, v0, v1

    const/16 v1, 0xd00

    aput v3, v0, v1

    const/16 v1, 0xd01

    aput v3, v0, v1

    const/16 v1, 0xd09

    .line 84
    aput v3, v0, v1

    const/16 v1, 0xd10

    aput v3, v0, v1

    const/16 v1, 0xd14

    aput v3, v0, v1

    const/16 v1, 0xd15

    aput v3, v0, v1

    const/16 v1, 0xd17

    aput v3, v0, v1

    const/16 v1, 0xd1a

    aput v3, v0, v1

    const/16 v1, 0xd1d

    aput v3, v0, v1

    const/16 v1, 0xd1e

    aput v3, v0, v1

    const/16 v1, 0xd21

    aput v3, v0, v1

    const/16 v1, 0xd25

    aput v3, v0, v1

    const/16 v1, 0xd28

    aput v3, v0, v1

    const/16 v1, 0xd2c

    aput v3, v0, v1

    const/16 v1, 0xd30

    aput v3, v0, v1

    const/16 v1, 0xd31

    aput v3, v0, v1

    const/16 v1, 0xd32

    aput v3, v0, v1

    const/16 v1, 0xd33

    aput v3, v0, v1

    const/16 v1, 0xd45

    .line 85
    aput v3, v0, v1

    const/16 v1, 0xd46

    aput v3, v0, v1

    const/16 v1, 0xd47

    aput v3, v0, v1

    const/16 v1, 0xd4b

    aput v3, v0, v1

    const/16 v1, 0xd4f

    aput v3, v0, v1

    const/16 v1, 0xd52

    aput v3, v0, v1

    const/16 v1, 0xd53

    aput v3, v0, v1

    const/16 v1, 0xd54

    aput v3, v0, v1

    const/16 v1, 0xd55

    aput v3, v0, v1

    const/16 v1, 0xd56

    aput v3, v0, v1

    const/16 v1, 0xd59

    aput v3, v0, v1

    const/16 v1, 0xd61

    aput v3, v0, v1

    const/16 v1, 0xd62

    aput v3, v0, v1

    const/16 v1, 0xd63

    aput v3, v0, v1

    const/16 v1, 0xd69

    .line 86
    aput v3, v0, v1

    const/16 v1, 0xd6a

    aput v3, v0, v1

    const/16 v1, 0xd6f

    aput v3, v0, v1

    const/16 v1, 0xd72

    aput v3, v0, v1

    const/16 v1, 0xd76

    aput v3, v0, v1

    const/16 v1, 0xd7c

    aput v3, v0, v1

    const/16 v1, 0xd7d

    aput v3, v0, v1

    const/16 v1, 0xd7e

    aput v3, v0, v1

    const/16 v1, 0xd84

    aput v3, v0, v1

    const/16 v1, 0xd8b

    aput v3, v0, v1

    const/16 v1, 0xd92

    aput v3, v0, v1

    const/16 v1, 0xda7

    .line 87
    aput v3, v0, v1

    const/16 v1, 0xda8

    aput v3, v0, v1

    const/16 v1, 0xda9

    aput v3, v0, v1

    const/16 v1, 0xdaa

    aput v3, v0, v1

    const/16 v1, 0xdad

    aput v3, v0, v1

    const/16 v1, 0xdb1

    aput v3, v0, v1

    const/16 v1, 0xdb5

    aput v3, v0, v1

    const/16 v1, 0xdb6

    aput v3, v0, v1

    const/16 v1, 0xdb7

    aput v3, v0, v1

    const/16 v1, 0xdb8

    aput v3, v0, v1

    const/16 v1, 0xdbf

    aput v3, v0, v1

    const/16 v1, 0xdc3

    aput v3, v0, v1

    const/16 v1, 0xdc4

    aput v3, v0, v1

    const/16 v1, 0xdc5

    aput v3, v0, v1

    const/16 v1, 0xdc9

    .line 88
    aput v3, v0, v1

    const/16 v1, 0xdd0

    aput v3, v0, v1

    const/16 v1, 0xdd7

    aput v3, v0, v1

    const/16 v1, 0xdd9

    aput v3, v0, v1

    const/16 v1, 0xdda

    aput v3, v0, v1

    const/16 v1, 0xdde

    aput v3, v0, v1

    const/16 v1, 0xddf

    aput v3, v0, v1

    const/16 v1, 0xde2

    aput v3, v0, v1

    const/16 v1, 0xde5

    aput v3, v0, v1

    const/16 v1, 0xde9

    aput v3, v0, v1

    const/16 v1, 0xdec

    aput v3, v0, v1

    const/16 v1, 0xdf0

    aput v3, v0, v1

    const/16 v1, 0xdf3

    aput v3, v0, v1

    const/16 v1, 0xdf7

    aput v3, v0, v1

    const/16 v1, 0xdfc

    .line 89
    aput v3, v0, v1

    const/16 v1, 0xe09

    aput v3, v0, v1

    const/16 v1, 0xe0a

    aput v3, v0, v1

    const/16 v1, 0xe11

    aput v3, v0, v1

    const/16 v1, 0xe18

    aput v3, v0, v1

    const/16 v1, 0xe1f

    aput v3, v0, v1

    const/16 v1, 0xe25

    aput v3, v0, v1

    const/16 v1, 0xe26

    aput v3, v0, v1

    const/16 v1, 0xe27

    aput v3, v0, v1

    const/16 v1, 0xe2e

    .line 90
    aput v3, v0, v1

    const/16 v1, 0xe3b

    aput v3, v0, v1

    const/16 v1, 0xe3c

    aput v3, v0, v1

    const/16 v1, 0xe43

    aput v3, v0, v1

    const/16 v1, 0xe4a

    aput v3, v0, v1

    const/16 v1, 0xe4e

    aput v3, v0, v1

    const/16 v1, 0xe51

    aput v3, v0, v1

    const/16 v1, 0xe56

    aput v3, v0, v1

    const/16 v1, 0xe57

    aput v3, v0, v1

    const/16 v1, 0xe5d

    .line 91
    aput v3, v0, v1

    const/16 v1, 0xe64

    aput v3, v0, v1

    const/16 v1, 0xe6b

    aput v3, v0, v1

    const/16 v1, 0xe6e

    aput v3, v0, v1

    const/16 v1, 0xe72

    aput v3, v0, v1

    const/16 v1, 0xe74

    aput v3, v0, v1

    const/16 v1, 0xe79

    aput v3, v0, v1

    const/16 v1, 0xe7a

    aput v3, v0, v1

    const/16 v1, 0xe80

    aput v3, v0, v1

    const/16 v1, 0xe82

    aput v3, v0, v1

    const/16 v1, 0xe87

    aput v3, v0, v1

    const/16 v1, 0xe8a

    aput v3, v0, v1

    const/16 v1, 0xe8e

    .line 92
    aput v3, v0, v1

    const/16 v1, 0xe8f

    aput v3, v0, v1

    const/16 v1, 0xe96

    aput v3, v0, v1

    const/16 v1, 0xe9d

    aput v3, v0, v1

    const/16 v1, 0xea4

    aput v3, v0, v1

    const/16 v1, 0xeab

    aput v3, v0, v1

    const/16 v1, 0xeb2

    aput v3, v0, v1

    const/16 v1, 0xeb8

    aput v3, v0, v1

    const/16 v1, 0xeb9

    aput v3, v0, v1

    const/16 v1, 0xeba

    aput v3, v0, v1

    const/16 v1, 0xecc

    .line 93
    aput v3, v0, v1

    const/16 v1, 0xecd

    aput v3, v0, v1

    const/16 v1, 0xecf

    aput v3, v0, v1

    const/16 v1, 0xed3

    aput v3, v0, v1

    const/16 v1, 0xed5

    aput v3, v0, v1

    const/16 v1, 0xed7

    aput v3, v0, v1

    const/16 v1, 0xeda

    aput v3, v0, v1

    const/16 v1, 0xedc

    aput v3, v0, v1

    const/16 v1, 0xede

    aput v3, v0, v1

    const/16 v1, 0xee1

    aput v3, v0, v1

    const/16 v1, 0xee3

    aput v3, v0, v1

    const/16 v1, 0xee5

    aput v3, v0, v1

    const/16 v1, 0xee8

    aput v3, v0, v1

    const/16 v1, 0xeec

    aput v3, v0, v1

    const/16 v1, 0xefd

    .line 94
    aput v3, v0, v1

    const/16 v1, 0xeff

    aput v3, v0, v1

    const/16 v1, 0xf00

    aput v3, v0, v1

    const/16 v1, 0xf04

    aput v3, v0, v1

    const/16 v1, 0xf05

    aput v3, v0, v1

    const/16 v1, 0xf08

    aput v3, v0, v1

    const/16 v1, 0xf0b

    aput v3, v0, v1

    const/16 v1, 0xf0f

    aput v3, v0, v1

    const/16 v1, 0xf12

    aput v3, v0, v1

    const/16 v1, 0xf16

    aput v3, v0, v1

    const/16 v1, 0xf19

    aput v3, v0, v1

    const/16 v1, 0xf1d

    aput v3, v0, v1

    const/16 v1, 0xf2f

    .line 95
    aput v3, v0, v1

    const/16 v1, 0xf30

    aput v3, v0, v1

    const/16 v1, 0xf31

    aput v3, v0, v1

    const/16 v1, 0xf35

    aput v3, v0, v1

    const/16 v1, 0xf39

    aput v3, v0, v1

    const/16 v1, 0xf3c

    aput v3, v0, v1

    const/16 v1, 0xf40

    aput v3, v0, v1

    const/16 v1, 0xf43

    aput v3, v0, v1

    const/16 v1, 0xf47

    aput v3, v0, v1

    const/16 v1, 0xf4b

    aput v3, v0, v1

    const/16 v1, 0xf4c

    aput v3, v0, v1

    const/16 v1, 0xf4d

    aput v3, v0, v1

    const/16 v1, 0xf5f

    .line 97
    aput v3, v0, v1

    const/16 v1, 0xf60

    aput v3, v0, v1

    const/16 v1, 0xf61

    aput v3, v0, v1

    const/16 v1, 0xf62

    aput v3, v0, v1

    const/16 v1, 0xf66

    aput v3, v0, v1

    const/16 v1, 0xf6a

    aput v3, v0, v1

    const/16 v1, 0xf6d

    aput v3, v0, v1

    const/16 v1, 0xf6e

    aput v3, v0, v1

    const/16 v1, 0xf6f

    aput v3, v0, v1

    const/16 v1, 0xf70

    aput v3, v0, v1

    const/16 v1, 0xf74

    aput v3, v0, v1

    const/16 v1, 0xf7b

    aput v3, v0, v1

    const/16 v1, 0xf91

    .line 98
    aput v3, v0, v1

    const/16 v1, 0xf92

    aput v3, v0, v1

    const/16 v1, 0xf93

    aput v3, v0, v1

    const/16 v1, 0xf94

    aput v3, v0, v1

    const/16 v1, 0xf97

    aput v3, v0, v1

    const/16 v1, 0xf9b

    aput v3, v0, v1

    const/16 v1, 0xf9f

    aput v3, v0, v1

    const/16 v1, 0xfa0

    aput v3, v0, v1

    const/16 v1, 0xfa1

    aput v3, v0, v1

    const/16 v1, 0xfa2

    aput v3, v0, v1

    const/16 v1, 0xfa9

    aput v3, v0, v1

    const/16 v1, 0xfb0

    aput v3, v0, v1

    const/16 v1, 0xfc1

    .line 99
    aput v3, v0, v1

    const/16 v1, 0xfc3

    aput v3, v0, v1

    const/16 v1, 0xfc4

    aput v3, v0, v1

    const/16 v1, 0xfc8

    aput v3, v0, v1

    const/16 v1, 0xfc9

    aput v3, v0, v1

    const/16 v1, 0xfcc

    aput v3, v0, v1

    const/16 v1, 0xfcf

    aput v3, v0, v1

    const/16 v1, 0xfd6

    aput v3, v0, v1

    const/16 v1, 0xfdd

    aput v3, v0, v1

    const/16 v1, 0xff3

    .line 100
    aput v3, v0, v1

    const/16 v1, 0xff4

    aput v3, v0, v1

    const/16 v1, 0xff5

    aput v3, v0, v1

    const/16 v1, 0xff9

    aput v3, v0, v1

    const/16 v1, 0x1001

    aput v3, v0, v1

    const/16 v1, 0x1002

    aput v3, v0, v1

    const/16 v1, 0x1003

    aput v3, v0, v1

    const/16 v1, 0x100b

    aput v3, v0, v1

    const/16 v1, 0x100e

    aput v3, v0, v1

    const/16 v1, 0x100f

    aput v3, v0, v1

    const/16 v1, 0x1010

    aput v3, v0, v1

    const/16 v1, 0x1011

    aput v3, v0, v1

    const/16 v1, 0x1016

    .line 101
    aput v3, v0, v1

    const/16 v1, 0x101d

    aput v3, v0, v1

    const/16 v1, 0x1023

    aput v3, v0, v1

    const/16 v1, 0x1024

    aput v3, v0, v1

    const/16 v1, 0x1025

    aput v3, v0, v1

    const/16 v1, 0x102b

    aput v3, v0, v1

    const/16 v1, 0x1032

    aput v3, v0, v1

    const/16 v1, 0x1039

    aput v3, v0, v1

    const/16 v1, 0x103c

    aput v3, v0, v1

    const/16 v1, 0x1041

    aput v3, v0, v1

    const/16 v1, 0x1042

    aput v3, v0, v1

    const/16 v1, 0x1054

    .line 102
    aput v3, v0, v1

    const/16 v1, 0x1058

    aput v3, v0, v1

    const/16 v1, 0x105b

    aput v3, v0, v1

    const/16 v1, 0x105f

    aput v3, v0, v1

    const/16 v1, 0x1062

    aput v3, v0, v1

    const/16 v1, 0x1066

    aput v3, v0, v1

    const/16 v1, 0x1069

    aput v3, v0, v1

    const/16 v1, 0x106c

    aput v3, v0, v1

    const/16 v1, 0x106d

    aput v3, v0, v1

    const/16 v1, 0x1071

    aput v3, v0, v1

    const/16 v1, 0x1072

    aput v3, v0, v1

    const/16 v1, 0x1074

    aput v3, v0, v1

    const/16 v1, 0x1085

    .line 103
    aput v3, v0, v1

    const/16 v1, 0x1089

    aput v3, v0, v1

    const/16 v1, 0x108c

    aput v3, v0, v1

    const/16 v1, 0x1090

    aput v3, v0, v1

    const/16 v1, 0x1093

    aput v3, v0, v1

    const/16 v1, 0x1097

    aput v3, v0, v1

    const/16 v1, 0x109b

    aput v3, v0, v1

    const/16 v1, 0x109d

    aput v3, v0, v1

    const/16 v1, 0x10a3

    aput v3, v0, v1

    const/16 v1, 0x10b6

    .line 104
    aput v3, v0, v1

    const/16 v1, 0x10ba

    aput v3, v0, v1

    const/16 v1, 0x10bd

    aput v3, v0, v1

    const/16 v1, 0x10c1

    aput v3, v0, v1

    const/16 v1, 0x10c4

    aput v3, v0, v1

    const/16 v1, 0x10c6

    aput v3, v0, v1

    const/16 v1, 0x10c8

    aput v3, v0, v1

    const/16 v1, 0x10cb

    aput v3, v0, v1

    const/16 v1, 0x10cd

    aput v3, v0, v1

    const/16 v1, 0x10cf

    aput v3, v0, v1

    const/16 v1, 0x10d3

    aput v3, v0, v1

    const/16 v1, 0x10d5

    aput v3, v0, v1

    const/16 v1, 0x10e7

    .line 105
    aput v3, v0, v1

    const/16 v1, 0x10eb

    aput v3, v0, v1

    const/16 v1, 0x10ef

    aput v3, v0, v1

    const/16 v1, 0x10f1

    aput v3, v0, v1

    const/16 v1, 0x10f7

    aput v3, v0, v1

    const/16 v1, 0x10fd

    aput v3, v0, v1

    const/16 v1, 0x10ff

    aput v3, v0, v1

    const/16 v1, 0x1103

    aput v3, v0, v1

    const/16 v1, 0x1107

    aput v3, v0, v1

    const/16 v1, 0x1118

    .line 106
    aput v3, v0, v1

    const/16 v1, 0x111c

    aput v3, v0, v1

    const/16 v1, 0x111f

    aput v3, v0, v1

    const/16 v1, 0x1123

    aput v3, v0, v1

    const/16 v1, 0x1127

    aput v3, v0, v1

    const/16 v1, 0x1128

    aput v3, v0, v1

    const/16 v1, 0x1129

    aput v3, v0, v1

    const/16 v1, 0x112a

    aput v3, v0, v1

    const/16 v1, 0x1131

    aput v3, v0, v1

    const/16 v1, 0x1135

    aput v3, v0, v1

    const/16 v1, 0x1136

    aput v3, v0, v1

    const/16 v1, 0x1137

    aput v3, v0, v1

    const/16 v1, 0x1149

    .line 107
    aput v3, v0, v1

    const/16 v1, 0x114a

    aput v3, v0, v1

    const/16 v1, 0x114b

    aput v3, v0, v1

    const/16 v1, 0x114c

    aput v3, v0, v1

    const/16 v1, 0x114d

    aput v3, v0, v1

    const/16 v1, 0x1153

    aput v3, v0, v1

    const/16 v1, 0x1159

    aput v3, v0, v1

    const/16 v1, 0x115f

    aput v3, v0, v1

    const/16 v1, 0x1165

    aput v3, v0, v1

    const/16 v1, 0x1166

    aput v3, v0, v1

    const/16 v1, 0x1167

    aput v3, v0, v1

    const/16 v1, 0x1168

    aput v3, v0, v1

    const/16 v1, 0x1169

    aput v3, v0, v1

    const/16 v1, 0x1b91

    .line 165
    aput v3, v0, v1

    const/16 v1, 0x1b92

    aput v3, v0, v1

    const/16 v1, 0x1b93

    aput v3, v0, v1

    const/16 v1, 0x1b98

    aput v3, v0, v1

    const/16 v1, 0x1b9a

    aput v3, v0, v1

    const/16 v1, 0x1b9f

    aput v3, v0, v1

    const/16 v1, 0x1ba0

    aput v3, v0, v1

    const/16 v1, 0x1ba1

    aput v3, v0, v1

    .line 7
    sput-object v0, Lcom/chartcross/view/MxDotMatrix;->mCharMap:[I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput v2, p0, Lcom/chartcross/view/MxDotMatrix;->mGap:I

    .line 184
    const/16 v0, 0x8

    iput v0, p0, Lcom/chartcross/view/MxDotMatrix;->mSegRatio:I

    .line 185
    const/4 v0, 0x5

    iput v0, p0, Lcom/chartcross/view/MxDotMatrix;->mSegMultiplier:I

    .line 186
    const/high16 v0, -0x1

    iput v0, p0, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    .line 187
    const/16 v0, 0x40

    const/16 v1, 0xff

    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    .line 188
    iput v2, p0, Lcom/chartcross/view/MxDotMatrix;->mStyle:I

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxDotMatrix;->mShowOff:Z

    .line 190
    iput-boolean v2, p0, Lcom/chartcross/view/MxDotMatrix;->mGlow:Z

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    .line 193
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40e0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/chartcross/view/MxDotMatrix;->mButtonBlur:Landroid/graphics/MaskFilter;

    .line 5
    return-void
.end method


# virtual methods
.method public DrawDigit(Landroid/graphics/Canvas;CFFFIF)V
    .locals 1
    .parameter "canvas"
    .parameter "digit"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"
    .parameter "columns"
    .parameter "cellSize"

    .prologue
    .line 1049
    iget v0, p0, Lcom/chartcross/view/MxDotMatrix;->mStyle:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    invoke-virtual/range {p0 .. p7}, Lcom/chartcross/view/MxDotMatrix;->DrawSquareDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 1060
    :goto_0
    return-void

    .line 1057
    :pswitch_0
    invoke-virtual/range {p0 .. p7}, Lcom/chartcross/view/MxDotMatrix;->DrawRoundDigit(Landroid/graphics/Canvas;CFFFIF)V

    goto :goto_0

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public DrawRoundDigit(Landroid/graphics/Canvas;CFFFIF)V
    .locals 7
    .parameter "canvas"
    .parameter "digit"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"
    .parameter "columns"
    .parameter "cellSize"

    .prologue
    .line 1065
    add-int/lit8 v5, p2, -0x20

    mul-int/lit8 v0, v5, 0x31

    .line 1066
    .local v0, offset:I
    if-ltz v0, :cond_0

    sget-object v5, Lcom/chartcross/view/MxDotMatrix;->mCharMap:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 1068
    iget-object v5, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1069
    iget-object v5, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    const/4 v3, 0x0

    .local v3, y:I
    :goto_0
    const/4 v5, 0x7

    if-lt v3, v5, :cond_1

    .line 1089
    .end local v3           #y:I
    :cond_0
    return-void

    .line 1072
    .restart local v3       #y:I
    :cond_1
    const/4 v1, 0x0

    .local v1, x:I
    :goto_1
    if-lt v1, p6, :cond_2

    .line 1070
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1074
    :cond_2
    int-to-float v5, v1

    mul-float/2addr v5, p7

    add-float/2addr v5, p3

    const/high16 v6, 0x4000

    div-float v6, p7, v6

    add-float v2, v5, v6

    .line 1075
    .local v2, xpos:F
    sub-float v5, p4, p5

    int-to-float v6, v3

    mul-float/2addr v6, p7

    add-float/2addr v5, v6

    const/high16 v6, 0x4000

    div-float v6, p7, v6

    add-float v4, v5, v6

    .line 1076
    .local v4, ypos:F
    sget-object v5, Lcom/chartcross/view/MxDotMatrix;->mCharMap:[I

    mul-int/lit8 v6, v3, 0x7

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 1078
    iget-object v5, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1079
    const/high16 v5, 0x3f00

    mul-float/2addr v5, p7

    iget-object v6, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1072
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1083
    :cond_4
    iget-object v5, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1084
    iget-boolean v5, p0, Lcom/chartcross/view/MxDotMatrix;->mShowOff:Z

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f00

    mul-float/2addr v5, p7

    iget-object v6, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public DrawSquareDigit(Landroid/graphics/Canvas;CFFFIF)V
    .locals 12
    .parameter "canvas"
    .parameter "digit"
    .parameter "left"
    .parameter "bottom"
    .parameter "height"
    .parameter "columns"
    .parameter "cellSize"

    .prologue
    .line 1094
    add-int/lit8 v1, p2, -0x20

    mul-int/lit8 v7, v1, 0x31

    .line 1095
    .local v7, offset:I
    if-ltz v7, :cond_0

    sget-object v1, Lcom/chartcross/view/MxDotMatrix;->mCharMap:[I

    array-length v1, v1

    if-ge v7, v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1098
    iget-object v1, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1099
    const/4 v10, 0x0

    .local v10, y:I
    :goto_0
    const/4 v1, 0x7

    if-lt v10, v1, :cond_1

    .line 1122
    .end local v10           #y:I
    :cond_0
    return-void

    .line 1101
    .restart local v10       #y:I
    :cond_1
    const/4 v8, 0x0

    .local v8, x:I
    :goto_1
    move/from16 v0, p6

    if-lt v8, v0, :cond_2

    .line 1099
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1103
    :cond_2
    int-to-float v1, v8

    mul-float v1, v1, p7

    add-float/2addr v1, p3

    const/high16 v2, 0x4000

    div-float v2, p7, v2

    add-float v9, v1, v2

    .line 1104
    .local v9, xpos:F
    sub-float v1, p4, p5

    int-to-float v2, v10

    mul-float v2, v2, p7

    add-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float v2, p7, v2

    add-float v11, v1, v2

    .line 1105
    .local v11, ypos:F
    sget-object v1, Lcom/chartcross/view/MxDotMatrix;->mCharMap:[I

    mul-int/lit8 v2, v10, 0x7

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v7

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1107
    iget-object v1, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1111
    const/high16 v1, 0x4000

    div-float v1, p7, v1

    sub-float v2, v9, v1

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    sub-float v3, v11, v1

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    add-float/2addr v1, v9

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    add-float/2addr v1, v11

    const/high16 v5, 0x3f80

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1101
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1115
    :cond_4
    iget-object v1, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-boolean v1, p0, Lcom/chartcross/view/MxDotMatrix;->mShowOff:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    sub-float v1, v9, v1

    const/high16 v2, 0x3f80

    add-float/2addr v2, v1

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    sub-float v1, v11, v1

    const/high16 v3, 0x3f80

    add-float/2addr v3, v1

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    add-float/2addr v1, v9

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4000

    div-float v1, p7, v1

    add-float/2addr v1, v11

    const/high16 v5, 0x3f80

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/chartcross/view/MxDotMatrix;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIII)V
    .locals 22
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "Height"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 890
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v3

    .line 891
    .local v10, boundsHeight:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v11, v2, v3

    .line 893
    .local v11, boundsWidth:I
    const/high16 v2, 0x40e0

    div-float v9, p4, v2

    .line 895
    .local v9, cellSize:F
    const/4 v15, 0x0

    .line 896
    .local v15, padCellCount:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, p6

    if-ge v2, v0, :cond_0

    .line 898
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p6, v2

    mul-int/lit8 v15, v2, 0x6

    .line 901
    :cond_0
    const/4 v12, 0x0

    .line 902
    .local v12, cellCount:I
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v13, v2, :cond_1

    .line 935
    add-int v2, v12, v15

    add-int/lit8 v16, v2, -0x1

    .line 936
    .local v16, panelCellCount:I
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v0, v2

    move/from16 v17, v0

    .line 947
    .local v17, panelWidth:I
    packed-switch p5, :pswitch_data_0

    .line 951
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 952
    .local v5, TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 996
    .local v6, TextBottom:F
    :goto_1
    const/4 v14, 0x0

    .local v14, j:I
    :goto_2
    if-lt v14, v15, :cond_8

    .line 1002
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v13, v2, :cond_9

    .line 1045
    return-void

    .line 904
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    .end local v14           #j:I
    .end local v16           #panelCellCount:I
    .end local v17           #panelWidth:I
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 905
    .local v4, digit:C
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_2

    .line 907
    add-int/lit8 v12, v12, 0x2

    .line 902
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 909
    :cond_2
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_3

    .line 911
    add-int/lit8 v12, v12, 0x3

    goto :goto_4

    .line 913
    :cond_3
    const/16 v2, 0x27

    if-ne v4, v2, :cond_4

    .line 915
    add-int/lit8 v12, v12, 0x4

    goto :goto_4

    .line 917
    :cond_4
    const/16 v2, 0x22

    if-ne v4, v2, :cond_5

    .line 919
    add-int/lit8 v12, v12, 0x4

    goto :goto_4

    .line 921
    :cond_5
    const/16 v2, 0xb0

    if-ne v4, v2, :cond_6

    .line 923
    add-int/lit8 v12, v12, 0x4

    goto :goto_4

    .line 925
    :cond_6
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_7

    .line 927
    add-int/lit8 v12, v12, 0x4

    goto :goto_4

    .line 931
    :cond_7
    add-int/lit8 v12, v12, 0x6

    goto :goto_4

    .line 956
    .end local v4           #digit:C
    .restart local v16       #panelCellCount:I
    .restart local v17       #panelWidth:I
    :pswitch_0
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 957
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 958
    .restart local v6       #TextBottom:F
    goto :goto_1

    .line 961
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_1
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 962
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .line 963
    .restart local v6       #TextBottom:F
    goto :goto_1

    .line 966
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_2
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v11, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v17, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 967
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 968
    .restart local v6       #TextBottom:F
    goto :goto_1

    .line 971
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v11, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v17, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 972
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 973
    .restart local v6       #TextBottom:F
    goto/16 :goto_1

    .line 976
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_4
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v11, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v17, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 977
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .line 978
    .restart local v6       #TextBottom:F
    goto/16 :goto_1

    .line 981
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_5
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v17

    int-to-float v5, v2

    .line 982
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 983
    .restart local v6       #TextBottom:F
    goto/16 :goto_1

    .line 986
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_6
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v17

    int-to-float v5, v2

    .line 987
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 988
    .restart local v6       #TextBottom:F
    goto/16 :goto_1

    .line 991
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_7
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v17

    int-to-float v5, v2

    .line 992
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .restart local v6       #TextBottom:F
    goto/16 :goto_1

    .line 998
    .restart local v14       #j:I
    :cond_8
    const/16 v4, 0x20

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxDotMatrix;->DrawDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 999
    add-float/2addr v5, v9

    .line 996
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 1005
    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1007
    .restart local v4       #digit:C
    sparse-switch v4, :sswitch_data_0

    .line 1010
    const/4 v8, 0x6

    .line 1038
    .local v8, cols:I
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v13, v2, :cond_a

    .line 1040
    add-int/lit8 v8, v8, -0x1

    :cond_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    .line 1042
    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxDotMatrix;->DrawDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 1043
    float-to-double v2, v5

    float-to-double v0, v9

    move-wide/from16 v18, v0

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    add-double v2, v2, v18

    double-to-float v5, v2

    .line 1002
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 1014
    .end local v8           #cols:I
    :sswitch_0
    const/4 v8, 0x3

    .line 1015
    .restart local v8       #cols:I
    goto :goto_5

    .line 1018
    .end local v8           #cols:I
    :sswitch_1
    const/4 v8, 0x4

    .line 1019
    .restart local v8       #cols:I
    goto :goto_5

    .line 1022
    .end local v8           #cols:I
    :sswitch_2
    const/4 v8, 0x4

    .line 1023
    .restart local v8       #cols:I
    goto :goto_5

    .line 1026
    .end local v8           #cols:I
    :sswitch_3
    const/4 v8, 0x4

    .line 1027
    .restart local v8       #cols:I
    goto :goto_5

    .line 1030
    .end local v8           #cols:I
    :sswitch_4
    const/4 v8, 0x2

    .line 1031
    .restart local v8       #cols:I
    goto :goto_5

    .line 1034
    .end local v8           #cols:I
    :sswitch_5
    const/4 v8, 0x4

    .restart local v8       #cols:I
    goto :goto_5

    .line 947
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
    .end packed-switch

    .line 1007
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x2d -> :sswitch_5
        0x2e -> :sswitch_0
        0x3a -> :sswitch_4
        0xb0 -> :sswitch_3
    .end sparse-switch
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIIIIFIZ)V
    .locals 32
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "Height"
    .parameter "LAlignment"
    .parameter "RAlignment"
    .parameter "MinDigits"
    .parameter "RDigits"
    .parameter "SmallSizeRatio"
    .parameter "MinHeight"
    .parameter "HideSmall"

    .prologue
    .line 312
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v20, v2, v3

    .line 313
    .local v20, boundsHeight:I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v21, v2, v3

    .line 315
    .local v21, boundsWidth:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v24

    .line 316
    .local v24, digitCount:I
    const/4 v2, 0x0

    sub-int v3, v24, p8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 317
    .local v18, TextL:Ljava/lang/String;
    sub-int v2, v24, p8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 319
    .local v19, TextR:Ljava/lang/String;
    const/high16 v2, 0x40e0

    div-float v9, p4, v2

    .line 320
    .local v9, cellSizeL:F
    mul-float v17, v9, p9

    .line 322
    .local v17, cellSizeR:F
    const/16 v27, 0x0

    .line 323
    .local v27, padCellCount:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, p7

    if-ge v2, v0, :cond_0

    .line 325
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p7, v2

    mul-int/lit8 v27, v2, 0x6

    .line 328
    :cond_0
    const/16 v22, 0x0

    .line 329
    .local v22, cellCountL:I
    const/16 v25, 0x0

    .local v25, i:I
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v25

    if-lt v0, v2, :cond_2

    .line 362
    add-int v28, v22, v27

    .line 363
    .local v28, panelCellCountL:I
    move/from16 v0, v28

    int-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v0, v2

    move/from16 v30, v0

    .line 365
    .local v30, panelWidthL:I
    const/16 v23, 0x0

    .line 366
    .local v23, cellCountR:I
    const/16 v25, 0x0

    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v25

    if-lt v0, v2, :cond_9

    .line 399
    move/from16 v0, v23

    int-to-float v2, v0

    mul-float v2, v2, v17

    float-to-int v0, v2

    move/from16 v31, v0

    .line 400
    .local v31, panelWidthR:I
    add-int v29, v30, v31

    .line 411
    .local v29, panelWidth:I
    packed-switch p5, :pswitch_data_0

    .line 415
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 416
    .local v5, TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 460
    .local v6, TextBottom:F
    :goto_2
    const/16 v26, 0x0

    .local v26, j:I
    :goto_3
    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_10

    .line 466
    const/16 v25, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v25

    if-lt v0, v2, :cond_11

    .line 510
    packed-switch p6, :pswitch_data_1

    .line 531
    :goto_5
    :pswitch_0
    if-nez p11, :cond_1

    .line 533
    const/16 v25, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v25

    if-lt v0, v2, :cond_12

    .line 755
    :cond_1
    return-void

    .line 331
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    .end local v23           #cellCountR:I
    .end local v26           #j:I
    .end local v28           #panelCellCountL:I
    .end local v29           #panelWidth:I
    .end local v30           #panelWidthL:I
    .end local v31           #panelWidthR:I
    :cond_2
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 332
    .local v4, digit:C
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_3

    .line 334
    add-int/lit8 v22, v22, 0x2

    .line 329
    :goto_7
    add-int/lit8 v25, v25, 0x1

    goto :goto_0

    .line 336
    :cond_3
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_4

    .line 338
    add-int/lit8 v22, v22, 0x3

    goto :goto_7

    .line 340
    :cond_4
    const/16 v2, 0x27

    if-ne v4, v2, :cond_5

    .line 342
    add-int/lit8 v22, v22, 0x4

    goto :goto_7

    .line 344
    :cond_5
    const/16 v2, 0x22

    if-ne v4, v2, :cond_6

    .line 346
    add-int/lit8 v22, v22, 0x4

    goto :goto_7

    .line 348
    :cond_6
    const/16 v2, 0xb0

    if-ne v4, v2, :cond_7

    .line 350
    add-int/lit8 v22, v22, 0x4

    goto :goto_7

    .line 352
    :cond_7
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_8

    .line 354
    add-int/lit8 v22, v22, 0x4

    goto :goto_7

    .line 358
    :cond_8
    add-int/lit8 v22, v22, 0x6

    goto :goto_7

    .line 368
    .end local v4           #digit:C
    .restart local v23       #cellCountR:I
    .restart local v28       #panelCellCountL:I
    .restart local v30       #panelWidthL:I
    :cond_9
    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 369
    .restart local v4       #digit:C
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_a

    .line 371
    add-int/lit8 v23, v23, 0x2

    .line 366
    :goto_8
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_1

    .line 373
    :cond_a
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_b

    .line 375
    add-int/lit8 v23, v23, 0x3

    goto :goto_8

    .line 377
    :cond_b
    const/16 v2, 0x27

    if-ne v4, v2, :cond_c

    .line 379
    add-int/lit8 v23, v23, 0x4

    goto :goto_8

    .line 381
    :cond_c
    const/16 v2, 0x22

    if-ne v4, v2, :cond_d

    .line 383
    add-int/lit8 v23, v23, 0x4

    goto :goto_8

    .line 385
    :cond_d
    const/16 v2, 0xb0

    if-ne v4, v2, :cond_e

    .line 387
    add-int/lit8 v23, v23, 0x4

    goto :goto_8

    .line 389
    :cond_e
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_f

    .line 391
    add-int/lit8 v23, v23, 0x4

    goto :goto_8

    .line 395
    :cond_f
    add-int/lit8 v23, v23, 0x6

    goto :goto_8

    .line 420
    .end local v4           #digit:C
    .restart local v29       #panelWidth:I
    .restart local v31       #panelWidthR:I
    :pswitch_1
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 421
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v20, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 422
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 425
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_2
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 426
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .line 427
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 430
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v21, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v29, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 431
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 432
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 435
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_4
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v21, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v29, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 436
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v20, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 437
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 440
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_5
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v21, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v29, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    .line 441
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .line 442
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 445
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_6
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v29

    int-to-float v5, v2

    .line 446
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 447
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 450
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_7
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v29

    int-to-float v5, v2

    .line 451
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v20, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v3, p4, v3

    add-float v6, v2, v3

    .line 452
    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 455
    .end local v5           #TextLeft:F
    .end local v6           #TextBottom:F
    :pswitch_8
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v29

    int-to-float v5, v2

    .line 456
    .restart local v5       #TextLeft:F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v6, v2, p4

    .restart local v6       #TextBottom:F
    goto/16 :goto_2

    .line 462
    .restart local v26       #j:I
    :cond_10
    const/16 v4, 0x20

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxDotMatrix;->DrawDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 463
    add-float/2addr v5, v9

    .line 460
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_3

    .line 469
    :cond_11
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 471
    .restart local v4       #digit:C
    sparse-switch v4, :sswitch_data_0

    .line 474
    const/4 v8, 0x6

    .local v8, cols:I
    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    .line 506
    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxDotMatrix;->DrawDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 507
    float-to-double v2, v5

    float-to-double v10, v9

    int-to-double v12, v8

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    double-to-float v5, v2

    .line 466
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_4

    .line 478
    .end local v8           #cols:I
    :sswitch_0
    const/4 v8, 0x3

    .line 479
    .restart local v8       #cols:I
    goto :goto_9

    .line 482
    .end local v8           #cols:I
    :sswitch_1
    const/4 v8, 0x4

    .line 483
    .restart local v8       #cols:I
    goto :goto_9

    .line 486
    .end local v8           #cols:I
    :sswitch_2
    const/4 v8, 0x4

    .line 487
    .restart local v8       #cols:I
    goto :goto_9

    .line 490
    .end local v8           #cols:I
    :sswitch_3
    const/4 v8, 0x4

    .line 491
    .restart local v8       #cols:I
    goto :goto_9

    .line 494
    .end local v8           #cols:I
    :sswitch_4
    const/4 v8, 0x2

    .line 495
    .restart local v8       #cols:I
    goto :goto_9

    .line 498
    .end local v8           #cols:I
    :sswitch_5
    const/4 v8, 0x4

    .restart local v8       #cols:I
    goto :goto_9

    .line 515
    .end local v4           #digit:C
    .end local v8           #cols:I
    :pswitch_9
    mul-float v2, p4, p9

    sub-float v2, p4, v2

    sub-float/2addr v6, v2

    .line 516
    goto/16 :goto_5

    .line 521
    :pswitch_a
    const/high16 v2, 0x4000

    div-float v2, p4, v2

    mul-float v3, p4, p9

    const/high16 v7, 0x4000

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    sub-float/2addr v6, v2

    .line 522
    goto/16 :goto_5

    .line 536
    :cond_12
    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 538
    .restart local v4       #digit:C
    sparse-switch v4, :sswitch_data_1

    .line 541
    const/4 v8, 0x6

    .line 569
    .restart local v8       #cols:I
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_13

    .line 571
    add-int/lit8 v8, v8, -0x1

    .line 573
    :cond_13
    mul-float v15, p4, p9

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v12, v4

    move v13, v5

    move v14, v6

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxDotMatrix;->DrawDigit(Landroid/graphics/Canvas;CFFFIF)V

    .line 574
    float-to-double v2, v5

    move/from16 v0, v17

    float-to-double v10, v0

    int-to-double v12, v8

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    double-to-float v5, v2

    .line 533
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_6

    .line 545
    .end local v8           #cols:I
    :sswitch_6
    const/4 v8, 0x3

    .line 546
    .restart local v8       #cols:I
    goto :goto_a

    .line 549
    .end local v8           #cols:I
    :sswitch_7
    const/4 v8, 0x4

    .line 550
    .restart local v8       #cols:I
    goto :goto_a

    .line 553
    .end local v8           #cols:I
    :sswitch_8
    const/4 v8, 0x4

    .line 554
    .restart local v8       #cols:I
    goto :goto_a

    .line 557
    .end local v8           #cols:I
    :sswitch_9
    const/4 v8, 0x4

    .line 558
    .restart local v8       #cols:I
    goto :goto_a

    .line 561
    .end local v8           #cols:I
    :sswitch_a
    const/4 v8, 0x2

    .line 562
    .restart local v8       #cols:I
    goto :goto_a

    .line 565
    .end local v8           #cols:I
    :sswitch_b
    const/4 v8, 0x4

    .restart local v8       #cols:I
    goto :goto_a

    .line 411
    nop

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

    .line 510
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

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x2d -> :sswitch_5
        0x2e -> :sswitch_0
        0x3a -> :sswitch_4
        0xb0 -> :sswitch_3
    .end sparse-switch

    .line 538
    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_8
        0x27 -> :sswitch_7
        0x2d -> :sswitch_b
        0x2e -> :sswitch_6
        0x3a -> :sswitch_a
        0xb0 -> :sswitch_9
    .end sparse-switch
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;III)V
    .locals 9
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 880
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/view/MxDotMatrix;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;II)I

    move-result v8

    .line 881
    .local v8, textHeight:I
    int-to-float v4, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/view/MxDotMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIII)V

    .line 882
    return-void
.end method

.method public DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIIIFIZ)V
    .locals 14
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "LAlignment"
    .parameter "RAlignment"
    .parameter "MinDigits"
    .parameter "RDigits"
    .parameter "SmallSizeRatio"
    .parameter "MinHeight"
    .parameter "HideSmall"

    .prologue
    .line 302
    move/from16 v0, p8

    float-to-double v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxDotMatrix;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIID)I

    move-result v13

    .line 303
    .local v13, textHeight:I
    int-to-float v5, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/chartcross/view/MxDotMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIIIIFIZ)V

    .line 304
    return-void
.end method

.method public GetTextBounds(Landroid/graphics/Canvas;Ljava/lang/String;FI)Landroid/graphics/Rect;
    .locals 14
    .parameter "canvas"
    .parameter "Text"
    .parameter "Height"
    .parameter "MinDigits"

    .prologue
    .line 821
    move/from16 v0, p3

    float-to-double v10, v0

    const-wide/high16 v12, 0x401c

    div-double v2, v10, v12

    .line 823
    .local v2, cellSize:D
    const/4 v6, 0x0

    .line 824
    .local v6, padCellCount:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v0, p4

    if-ge v10, v0, :cond_0

    .line 826
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, p4, v10

    mul-int/lit8 v6, v10, 0x6

    .line 830
    :cond_0
    const/4 v1, 0x0

    .line 831
    .local v1, cellCount:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v5, v10, :cond_1

    .line 864
    add-int v10, v1, v6

    add-int/lit8 v7, v10, -0x1

    .line 865
    .local v7, panelCellCount:I
    int-to-double v10, v7

    mul-double/2addr v10, v2

    double-to-int v8, v10

    .line 868
    .local v8, panelWidth:I
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 869
    .local v9, rcBounds:Landroid/graphics/Rect;
    const/4 v10, 0x0

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 870
    const/4 v10, 0x0

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 871
    move/from16 v0, p3

    float-to-int v10, v0

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 872
    iput v8, v9, Landroid/graphics/Rect;->right:I

    .line 874
    return-object v9

    .line 833
    .end local v7           #panelCellCount:I
    .end local v8           #panelWidth:I
    .end local v9           #rcBounds:Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 834
    .local v4, digit:C
    const/16 v10, 0x3a

    if-ne v4, v10, :cond_2

    .line 836
    add-int/lit8 v1, v1, 0x2

    .line 831
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 838
    :cond_2
    const/16 v10, 0x2e

    if-ne v4, v10, :cond_3

    .line 840
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 842
    :cond_3
    const/16 v10, 0x27

    if-ne v4, v10, :cond_4

    .line 844
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 846
    :cond_4
    const/16 v10, 0x22

    if-ne v4, v10, :cond_5

    .line 848
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 850
    :cond_5
    const/16 v10, 0xb0

    if-ne v4, v10, :cond_6

    .line 852
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 854
    :cond_6
    const/16 v10, 0x2d

    if-ne v4, v10, :cond_7

    .line 856
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 860
    :cond_7
    add-int/lit8 v1, v1, 0x6

    goto :goto_1
.end method

.method public GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;II)I
    .locals 19
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 759
    move-object/from16 v0, p3

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    sub-int v4, v15, v16

    .line 760
    .local v4, boundsHeight:I
    move-object/from16 v0, p3

    iget v15, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    sub-int v5, v15, v16

    .line 762
    .local v5, boundsWidth:I
    int-to-double v15, v4

    const-wide/high16 v17, 0x401c

    div-double v7, v15, v17

    .line 764
    .local v7, cellSize:D
    const/4 v11, 0x0

    .line 765
    .local v11, padCellCount:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v0, p4

    if-ge v15, v0, :cond_0

    .line 767
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    sub-int v15, p4, v15

    mul-int/lit8 v11, v15, 0x6

    .line 771
    :cond_0
    const/4 v6, 0x0

    .line 772
    .local v6, cellCount:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v10, v15, :cond_2

    .line 805
    add-int v15, v6, v11

    add-int/lit8 v12, v15, -0x1

    .line 806
    .local v12, panelCellCount:I
    move v14, v4

    .line 807
    .local v14, textHeight:I
    int-to-double v15, v12

    mul-double/2addr v15, v7

    double-to-int v13, v15

    .line 809
    .local v13, panelWidth:I
    int-to-double v15, v5

    int-to-double v0, v13

    move-wide/from16 v17, v0

    div-double v2, v15, v17

    .line 810
    .local v2, SizeRatio:D
    const-wide/high16 v15, 0x3ff0

    cmpg-double v15, v2, v15

    if-gez v15, :cond_1

    .line 812
    mul-double/2addr v7, v2

    .line 813
    const-wide/high16 v15, 0x401c

    mul-double/2addr v15, v7

    double-to-int v14, v15

    .line 816
    :cond_1
    return v14

    .line 774
    .end local v2           #SizeRatio:D
    .end local v12           #panelCellCount:I
    .end local v13           #panelWidth:I
    .end local v14           #textHeight:I
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 775
    .local v9, digit:C
    const/16 v15, 0x3a

    if-ne v9, v15, :cond_3

    .line 777
    add-int/lit8 v6, v6, 0x2

    .line 772
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 779
    :cond_3
    const/16 v15, 0x2e

    if-ne v9, v15, :cond_4

    .line 781
    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    .line 783
    :cond_4
    const/16 v15, 0x27

    if-ne v9, v15, :cond_5

    .line 785
    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 787
    :cond_5
    const/16 v15, 0x22

    if-ne v9, v15, :cond_6

    .line 789
    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 791
    :cond_6
    const/16 v15, 0xb0

    if-ne v9, v15, :cond_7

    .line 793
    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 795
    :cond_7
    const/16 v15, 0x2d

    if-ne v9, v15, :cond_8

    .line 797
    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 801
    :cond_8
    add-int/lit8 v6, v6, 0x6

    goto :goto_1
.end method

.method public GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIID)I
    .locals 28
    .parameter "canvas"
    .parameter "Text"
    .parameter "rcBounds"
    .parameter "MinDigits"
    .parameter "RDigits"
    .parameter "MinHeight"
    .parameter "SmallSizeRatio"

    .prologue
    .line 199
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v25, v0

    sub-int v7, v24, v25

    .line 200
    .local v7, boundsHeight:I
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v24, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v25, v0

    sub-int v8, v24, v25

    .line 202
    .local v8, boundsWidth:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    .line 203
    .local v16, digitCount:I
    const/16 v24, 0x0

    sub-int v25, v16, p5

    move-object/from16 v0, p2

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, TextL:Ljava/lang/String;
    sub-int v24, v16, p5

    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, TextR:Ljava/lang/String;
    move/from16 v23, v7

    .line 207
    .local v23, textHeight:I
    int-to-double v0, v7

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x401c

    div-double v11, v24, v26

    .line 208
    .local v11, cellSizeL:D
    mul-double v13, v11, p7

    .line 210
    .local v13, cellSizeR:D
    const/16 v18, 0x0

    .line 211
    .local v18, padCellCount:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v24

    sub-int v24, p4, v24

    mul-int/lit8 v18, v24, 0x6

    .line 216
    :cond_0
    const/4 v9, 0x0

    .line 217
    .local v9, cellCountL:I
    const/16 v17, 0x0

    .local v17, i:I
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v17

    move/from16 v1, v24

    if-lt v0, v1, :cond_2

    .line 250
    add-int v19, v9, v18

    .line 251
    .local v19, panelCellCountL:I
    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v11

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v21, v0

    .line 253
    .local v21, panelWidthL:I
    const/4 v10, 0x0

    .line 254
    .local v10, cellCountR:I
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v17

    move/from16 v1, v24

    if-lt v0, v1, :cond_9

    .line 287
    int-to-double v0, v10

    move-wide/from16 v24, v0

    mul-double v24, v24, v13

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v22, v0

    .line 288
    .local v22, panelWidthR:I
    add-int v20, v21, v22

    .line 290
    .local v20, panelWidth:I
    int-to-double v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v3, v24, v26

    .line 291
    .local v3, SizeRatio:D
    const-wide/high16 v24, 0x3ff0

    cmpg-double v24, v3, v24

    if-gez v24, :cond_1

    .line 293
    mul-double/2addr v11, v3

    .line 294
    const-wide/high16 v24, 0x401c

    mul-double v24, v24, v11

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    .line 297
    :cond_1
    return v23

    .line 219
    .end local v3           #SizeRatio:D
    .end local v10           #cellCountR:I
    .end local v19           #panelCellCountL:I
    .end local v20           #panelWidth:I
    .end local v21           #panelWidthL:I
    .end local v22           #panelWidthR:I
    :cond_2
    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 220
    .local v15, digit:C
    const/16 v24, 0x3a

    move/from16 v0, v24

    if-ne v15, v0, :cond_3

    .line 222
    add-int/lit8 v9, v9, 0x2

    .line 217
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 224
    :cond_3
    const/16 v24, 0x2e

    move/from16 v0, v24

    if-ne v15, v0, :cond_4

    .line 226
    add-int/lit8 v9, v9, 0x3

    goto :goto_2

    .line 228
    :cond_4
    const/16 v24, 0x27

    move/from16 v0, v24

    if-ne v15, v0, :cond_5

    .line 230
    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    .line 232
    :cond_5
    const/16 v24, 0x22

    move/from16 v0, v24

    if-ne v15, v0, :cond_6

    .line 234
    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    .line 236
    :cond_6
    const/16 v24, 0xb0

    move/from16 v0, v24

    if-ne v15, v0, :cond_7

    .line 238
    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    .line 240
    :cond_7
    const/16 v24, 0x2d

    move/from16 v0, v24

    if-ne v15, v0, :cond_8

    .line 242
    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    .line 246
    :cond_8
    add-int/lit8 v9, v9, 0x6

    goto :goto_2

    .line 256
    .end local v15           #digit:C
    .restart local v10       #cellCountR:I
    .restart local v19       #panelCellCountL:I
    .restart local v21       #panelWidthL:I
    :cond_9
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 257
    .restart local v15       #digit:C
    const/16 v24, 0x3a

    move/from16 v0, v24

    if-ne v15, v0, :cond_a

    .line 259
    add-int/lit8 v10, v10, 0x2

    .line 254
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    .line 261
    :cond_a
    const/16 v24, 0x2e

    move/from16 v0, v24

    if-ne v15, v0, :cond_b

    .line 263
    add-int/lit8 v10, v10, 0x3

    goto :goto_3

    .line 265
    :cond_b
    const/16 v24, 0x27

    move/from16 v0, v24

    if-ne v15, v0, :cond_c

    .line 267
    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    .line 269
    :cond_c
    const/16 v24, 0x22

    move/from16 v0, v24

    if-ne v15, v0, :cond_d

    .line 271
    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    .line 273
    :cond_d
    const/16 v24, 0xb0

    move/from16 v0, v24

    if-ne v15, v0, :cond_e

    .line 275
    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    .line 277
    :cond_e
    const/16 v24, 0x2d

    move/from16 v0, v24

    if-ne v15, v0, :cond_f

    .line 279
    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    .line 283
    :cond_f
    add-int/lit8 v10, v10, 0x6

    goto :goto_3
.end method
