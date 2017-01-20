.class public Lcom/chartcross/gpstestplus/RootView;
.super Lcom/chartcross/view/MxGpsView;
.source "RootView.java"


# static fields
.field public static final FONT_DOTMATRIX:I = 0x2

.field public static final FONT_SEVENSEG:I = 0x1

.field public static final FONT_STANDARD:I = 0x0

.field public static final HEADING_CARDINAL:I = 0x2

.field public static final HEADING_DEGREES:I = 0x0

.field public static final HEADING_DEV_AUTO:I = 0x0

.field public static final HEADING_DEV_COMPASS:I = 0x1

.field public static final HEADING_DEV_GPS:I = 0x2

.field public static final HEADING_MILS:I = 0x1

.field public static final HEADING_SRC_COMPASS:I = 0x1

.field public static final HEADING_SRC_GPS:I = 0x2

.field public static final HEADING_SRC_NONE:I = 0x0

.field public static final HISTORY_SIZE:I = 0xc

.field public static final NORTH_REF_GRID:I = 0x2

.field public static final NORTH_REF_MAGNETIC:I = 0x1

.field public static final NORTH_REF_TRUE:I = 0x0

.field public static final NORTH_REF_USER:I = 0x3

.field public static mAccuracy:D

.field public static mAltitude:D

.field public static mBackupColorFilter:Landroid/graphics/ColorFilter;

.field public static mButtonImages:[Landroid/graphics/Bitmap;

.field public static mDataReceived:Z

.field public static mDeclination:F

.field public static mElapsedSeconds:Z

.field public static mFieldTextColour:I

.field public static mFieldTextFont:I

.field public static mGpsTime:J

.field public static mHeading:F

.field public static mHeadingDevice:I

.field public static mHeadingMagnetic:F

.field public static mHeadingSource:I

.field public static mHeadingTrue:F

.field public static mHistoryAccuracy:[F

.field public static mHistoryElapsedTime:[J

.field public static mHistoryElevation:[F

.field public static mHistoryLatitude:[F

.field public static mHistoryLongitude:[F

.field public static mHistoryName:[Ljava/lang/String;

.field public static mHistoryNotes:[Ljava/lang/String;

.field public static mHistorySaveTime:[J

.field public static mLatitude:F

.field public static mLocationValid:Z

.field public static mLongitude:F

.field public static mNorthReference:I

.field public static mSatelliteAvgSnr:F

.field public static mSatellitesInUse:I

.field public static mSatellitesInView:I

.field public static mSpeed:D

.field public static mTargetAccuracy:F

.field public static mTargetBearing:D

.field public static mTargetDistance:D

.field public static mTargetElapsedTime:J

.field public static mTargetElevation:F

.field public static mTargetLatitude:F

.field public static mTargetLongitude:F

.field public static mTargetName:Ljava/lang/String;

.field public static mTargetNotes:Ljava/lang/String;

.field public static mTargetRecordId:I

.field public static mTargetSaveTime:J

.field public static mTimeFormat:I

.field public static mTimeToFirstFix:I

.field public static mTrack:F


# instance fields
.field private mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

.field private mSevenSeg:Lcom/chartcross/view/MxSevenSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 53
    sget v0, Lcom/chartcross/view/MxCellView;->MX_COLOUR_FIELD_FORE:I

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    .line 60
    sput v2, Lcom/chartcross/gpstestplus/RootView;->mTimeFormat:I

    .line 74
    sput v2, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    .line 80
    sput-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    .line 81
    sput-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    .line 96
    new-array v0, v1, [F

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    .line 97
    new-array v0, v1, [F

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    .line 98
    new-array v0, v1, [F

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    .line 99
    new-array v0, v1, [F

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    .line 100
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    .line 101
    new-array v0, v1, [J

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    .line 102
    new-array v0, v1, [J

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/chartcross/view/MxGpsView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/chartcross/view/MxSevenSegment;

    invoke-direct {v0}, Lcom/chartcross/view/MxSevenSegment;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    .line 56
    new-instance v0, Lcom/chartcross/view/MxDotMatrix;

    invoke-direct {v0}, Lcom/chartcross/view/MxDotMatrix;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    .line 107
    return-void
.end method

.method public static ClearHistory()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const v4, 0x4479c000

    const/4 v3, 0x0

    .line 124
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 135
    const/4 v1, 0x0

    sput v1, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    .line 136
    const-string v1, ""

    sput-object v1, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 137
    sput v4, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 138
    sput v4, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 139
    sput v3, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 140
    sput v3, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    .line 141
    const-string v1, ""

    sput-object v1, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 142
    sput-wide v5, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    .line 143
    sput-wide v5, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    .line 144
    return-void

    .line 126
    :cond_0
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 127
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    aput v4, v1, v0

    .line 128
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    aput v4, v1, v0

    .line 129
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    aput v3, v1, v0

    .line 130
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    aput v3, v1, v0

    .line 131
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 132
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    aput-wide v5, v1, v0

    .line 133
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    aput-wide v5, v1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static GetHistoryCount()I
    .locals 4

    .prologue
    const v3, 0x4479c000

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 119
    return v0

    .line 114
    :cond_0
    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static LoadHistoryRecord(I)V
    .locals 2
    .parameter "Index"

    .prologue
    .line 171
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    aget-object v0, v0, p0

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    aget v0, v0, p0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 173
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    aget v0, v0, p0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 174
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    aget v0, v0, p0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 175
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    aget v0, v0, p0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    .line 176
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    aget-object v0, v0, p0

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    aget-wide v0, v0, p0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    .line 178
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    aget-wide v0, v0, p0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    .line 179
    return-void
.end method

.method public static SaveHistoryRecord(I)V
    .locals 3
    .parameter "Index"

    .prologue
    .line 183
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    aput-object v1, v0, p0

    .line 184
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    aput v1, v0, p0

    .line 185
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    aput v1, v0, p0

    .line 186
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    aput v1, v0, p0

    .line 187
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    aput v1, v0, p0

    .line 188
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    aput-object v1, v0, p0

    .line 189
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    sget-wide v1, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    aput-wide v1, v0, p0

    .line 190
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    sget-wide v1, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    aput-wide v1, v0, p0

    .line 191
    return-void
.end method

.method public static UpdateHistory()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    const/16 v0, 0xb

    .local v0, i:I
    :goto_0
    if-gtz v0, :cond_0

    .line 159
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 160
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    aput v2, v1, v4

    .line 161
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    aput v2, v1, v4

    .line 162
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    aput v2, v1, v4

    .line 163
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    aput v2, v1, v4

    .line 164
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 165
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    aput-wide v2, v1, v4

    .line 166
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    aput-wide v2, v1, v4

    .line 167
    return-void

    .line 150
    :cond_0
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 151
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 152
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 153
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 154
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 155
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 156
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    .line 157
    sget-object v1, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    sget-object v2, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public DrawAltimeter(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDI)V
    .locals 46
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "TextColour"
    .parameter "Altitude"
    .parameter "Units"

    .prologue
    .line 1003
    if-nez p3, :cond_1

    .line 1005
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v32

    .line 1006
    .local v32, MinorTickWidth:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v31

    .line 1007
    .local v31, MinorTickLength:I
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v30

    .line 1008
    .local v30, MajorTickWidth:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v29

    .line 1009
    .local v29, MajorTickLength:I
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v28

    .line 1010
    .local v28, DigitTextSize:I
    const/16 v2, 0x26

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v27

    .line 1011
    .local v27, DigitOffset:I
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v34

    .line 1012
    .local v34, RimSize:I
    const/4 v9, 0x1

    .line 1026
    .local v9, BoldText:Z
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v24, v2, v4

    .line 1027
    .local v24, CellWidth:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v23, v2, v4

    .line 1028
    .local v23, CellHeight:I
    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_2

    .line 1030
    div-int/lit8 v33, v24, 0x2

    .line 1036
    .local v33, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v24, 0x2

    add-int v39, v2, v4

    .line 1037
    .local v39, XPos:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v23, 0x2

    add-int v42, v2, v4

    .line 1039
    .local v42, YPos:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1042
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    move/from16 v0, v33

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    sub-int v5, v33, v34

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v32

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    const/16 v43, 0x0

    .local v43, i:I
    :goto_2
    const/16 v2, 0x28

    move/from16 v0, v43

    if-lt v0, v2, :cond_3

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v30

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    const/16 v43, 0x0

    :goto_3
    const/16 v2, 0xa

    move/from16 v0, v43

    if-lt v0, v2, :cond_4

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1085
    const/16 v43, 0x0

    :goto_4
    const/16 v2, 0xa

    move/from16 v0, v43

    if-lt v0, v2, :cond_5

    .line 1095
    new-instance v44, Landroid/graphics/Rect;

    invoke-direct/range {v44 .. v44}, Landroid/graphics/Rect;-><init>()V

    .line 1096
    .local v44, rcTextBox:Landroid/graphics/Rect;
    mul-int/lit8 v2, v33, 0x5

    div-int/lit8 v2, v2, 0xc

    sub-int v2, v39, v2

    move-object/from16 v0, v44

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1097
    mul-int/lit8 v2, v33, 0x5

    div-int/lit8 v2, v2, 0xc

    add-int v2, v2, v39

    move-object/from16 v0, v44

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1098
    div-int/lit8 v2, v33, 0x6

    add-int v2, v2, v42

    div-int/lit8 v4, v33, 0x18

    sub-int/2addr v2, v4

    move-object/from16 v0, v44

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1099
    move-object/from16 v0, v44

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v33, 0x4

    add-int/2addr v2, v4

    move-object/from16 v0, v44

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1101
    if-nez p3, :cond_6

    .line 1103
    const-string v11, "\u6d77\u62d4"

    move/from16 v0, v39

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v42, v2

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1104
    packed-switch p7, :pswitch_data_0

    .line 1141
    :goto_5
    if-nez p3, :cond_0

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1146
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1147
    const-string v2, "%05.0f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    .line 1148
    .local v45, sField:Ljava/lang/String;
    const-string v13, "88888"

    const/4 v14, 0x5

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v44

    invoke-virtual/range {v10 .. v15}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v13

    .line 1149
    .local v13, height:F
    const/4 v15, 0x4

    const/16 v16, 0x5

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v44

    move-object/from16 v14, v45

    move/from16 v17, p4

    invoke-virtual/range {v10 .. v18}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 1155
    .end local v13           #height:F
    .end local v45           #sField:Ljava/lang/String;
    :cond_0
    if-nez p3, :cond_7

    .line 1157
    const/16 v16, 0x1

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    mul-int/lit8 v2, v33, 0x4

    div-int/lit8 v2, v2, 0x5

    int-to-float v0, v2

    move/from16 v20, v0

    const-wide v4, 0x408f400000000000L

    div-double v4, p5, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v21, v0

    sget v22, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW_SDIM:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/RootView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1158
    const/16 v16, 0x1

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    move/from16 v20, v0

    const-wide v4, 0x40c3880000000000L

    div-double v4, p5, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v21, v0

    sget v22, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW_SDIM:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/RootView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1161
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1164
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1177
    :goto_6
    return-void

    .line 1016
    .end local v9           #BoldText:Z
    .end local v23           #CellHeight:I
    .end local v24           #CellWidth:I
    .end local v27           #DigitOffset:I
    .end local v28           #DigitTextSize:I
    .end local v29           #MajorTickLength:I
    .end local v30           #MajorTickWidth:I
    .end local v31           #MinorTickLength:I
    .end local v32           #MinorTickWidth:I
    .end local v33           #Radius:I
    .end local v34           #RimSize:I
    .end local v39           #XPos:I
    .end local v42           #YPos:I
    .end local v43           #i:I
    .end local v44           #rcTextBox:Landroid/graphics/Rect;
    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v32

    .line 1017
    .restart local v32       #MinorTickWidth:I
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v31

    .line 1018
    .restart local v31       #MinorTickLength:I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v30

    .line 1019
    .restart local v30       #MajorTickWidth:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v29

    .line 1020
    .restart local v29       #MajorTickLength:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v28

    .line 1021
    .restart local v28       #DigitTextSize:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v27

    .line 1022
    .restart local v27       #DigitOffset:I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v34

    .line 1023
    .restart local v34       #RimSize:I
    const/4 v9, 0x0

    .restart local v9       #BoldText:Z
    goto/16 :goto_0

    .line 1034
    .restart local v23       #CellHeight:I
    .restart local v24       #CellWidth:I
    :cond_2
    div-int/lit8 v33, v23, 0x2

    .restart local v33       #Radius:I
    goto/16 :goto_1

    .line 1057
    .restart local v39       #XPos:I
    .restart local v42       #YPos:I
    .restart local v43       #i:I
    :cond_3
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x9

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    .line 1058
    .local v25, CosAngle:D
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x9

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1059
    .local v35, SinAngle:D
    sub-int v2, v33, v31

    int-to-double v4, v2

    mul-double v4, v4, v25

    double-to-int v2, v4

    add-int v37, v39, v2

    .line 1060
    .local v37, X1:I
    sub-int v2, v33, v31

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v40, v42, v2

    .line 1061
    .local v40, Y1:I
    move/from16 v0, v33

    int-to-double v4, v0

    mul-double v4, v4, v25

    double-to-int v2, v4

    add-int v38, v39, v2

    .line 1062
    .local v38, X2:I
    move/from16 v0, v33

    int-to-double v4, v0

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v41, v42, v2

    .line 1063
    .local v41, Y2:I
    move/from16 v0, v37

    int-to-float v3, v0

    move/from16 v0, v40

    int-to-float v4, v0

    move/from16 v0, v38

    int-to-float v5, v0

    move/from16 v0, v41

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1055
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_2

    .line 1070
    .end local v25           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v37           #X1:I
    .end local v38           #X2:I
    .end local v40           #Y1:I
    .end local v41           #Y2:I
    :cond_4
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x24

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    .line 1071
    .restart local v25       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x24

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1072
    .restart local v35       #SinAngle:D
    sub-int v2, v33, v29

    int-to-double v4, v2

    mul-double v4, v4, v25

    double-to-int v2, v4

    add-int v37, v39, v2

    .line 1073
    .restart local v37       #X1:I
    sub-int v2, v33, v29

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v40, v42, v2

    .line 1074
    .restart local v40       #Y1:I
    move/from16 v0, v33

    int-to-double v4, v0

    mul-double v4, v4, v25

    double-to-int v2, v4

    add-int v38, v39, v2

    .line 1075
    .restart local v38       #X2:I
    move/from16 v0, v33

    int-to-double v4, v0

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v41, v42, v2

    .line 1076
    .restart local v41       #Y2:I
    move/from16 v0, v37

    int-to-float v3, v0

    move/from16 v0, v40

    int-to-float v4, v0

    move/from16 v0, v38

    int-to-float v5, v0

    move/from16 v0, v41

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1068
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_3

    .line 1087
    .end local v25           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v37           #X1:I
    .end local v38           #X2:I
    .end local v40           #Y1:I
    .end local v41           #Y2:I
    :cond_5
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x24

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    .line 1088
    .restart local v25       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v43, 0x24

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1089
    .restart local v35       #SinAngle:D
    sub-int v2, v33, v27

    int-to-double v4, v2

    mul-double v4, v4, v25

    double-to-int v2, v4

    add-int v37, v39, v2

    .line 1090
    .restart local v37       #X1:I
    sub-int v2, v33, v27

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v40, v42, v2

    .line 1091
    .restart local v40       #Y1:I
    const-string v2, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    .local v3, sNumber:Ljava/lang/String;
    move/from16 v0, v37

    int-to-float v5, v0

    move/from16 v0, v40

    int-to-float v6, v0

    const/4 v7, 0x4

    move/from16 v0, v28

    int-to-float v8, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1085
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_4

    .line 1107
    .end local v3           #sNumber:Ljava/lang/String;
    .end local v25           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v37           #X1:I
    .end local v40           #Y1:I
    .restart local v44       #rcTextBox:Landroid/graphics/Rect;
    :pswitch_0
    const-string v11, "\u82f1\u5c3a"

    move/from16 v0, v39

    int-to-float v13, v0

    move-object/from16 v0, v44

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v14, v2

    const/4 v15, 0x5

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1111
    :pswitch_1
    const-string v11, "\u7c73"

    move/from16 v0, v39

    int-to-float v13, v0

    move-object/from16 v0, v44

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v14, v2

    const/4 v15, 0x5

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1115
    :pswitch_2
    const-string v11, "\u82f1\u5c3a"

    move/from16 v0, v39

    int-to-float v13, v0

    move-object/from16 v0, v44

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v14, v2

    const/4 v15, 0x5

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1121
    :cond_6
    const-string v11, "\u6d77\u62d4"

    move/from16 v0, v39

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v42, v2

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1122
    packed-switch p7, :pswitch_data_1

    goto/16 :goto_5

    .line 1125
    :pswitch_3
    const-string v11, "\u82f1\u5c3a"

    move/from16 v0, v39

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v42

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1129
    :pswitch_4
    const-string v11, "\u7c73"

    move/from16 v0, v39

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v42

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1133
    :pswitch_5
    const-string v11, "\u82f1\u5c3a"

    move/from16 v0, v39

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v42

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1168
    :cond_7
    const/16 v16, 0x1

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    mul-int/lit8 v2, v33, 0x4

    div-int/lit8 v2, v2, 0x5

    int-to-float v0, v2

    move/from16 v20, v0

    const-wide v4, 0x408f400000000000L

    div-double v4, p5, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v21, v0

    sget v22, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW_SDIM:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/RootView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1169
    const/16 v16, 0x1

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    move/from16 v20, v0

    const-wide v4, 0x40c3880000000000L

    div-double v4, p5, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v21, v0

    sget v22, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW_SDIM:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/RootView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_YELLOW:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1172
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1175
    move/from16 v0, v39

    int-to-float v2, v0

    move/from16 v0, v42

    int-to-float v4, v0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public DrawButtonIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIZZ)V
    .locals 7
    .parameter "canvas"
    .parameter "paint"
    .parameter "index"
    .parameter "x"
    .parameter "y"
    .parameter "colour"
    .parameter "dimmed"
    .parameter "applyFilter"

    .prologue
    .line 1490
    sget-object v4, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 1492
    const/high16 v1, 0x3f80

    .line 1493
    .local v1, dimFactor:F
    if-eqz p7, :cond_0

    .line 1495
    const/high16 v1, 0x3f00

    .line 1497
    :cond_0
    sget-object v4, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    sub-float v3, p5, v4

    .line 1498
    .local v3, top:F
    sget-object v4, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    sub-float v2, p4, v4

    .line 1499
    .local v2, left:F
    if-eqz p8, :cond_1

    .line 1501
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 1502
    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 1503
    aput v1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    .line 1504
    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x6

    aput v1, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x9

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/16 v5, 0xa

    .line 1505
    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0xc

    aput v1, v4, v5

    const/16 v5, 0xd

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0xe

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/16 v5, 0xf

    .line 1506
    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x10

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x11

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x12

    aput v1, v4, v5

    const/16 v5, 0x13

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 1501
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 1508
    .local v0, cm:Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1510
    .end local v0           #cm:Landroid/graphics/ColorMatrixColorFilter;
    :cond_1
    sget-object v4, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v4, v4, p3

    invoke-virtual {p1, v4, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1511
    if-eqz p8, :cond_2

    .line 1513
    sget-object v4, Lcom/chartcross/gpstestplus/RootView;->mBackupColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1516
    .end local v1           #dimFactor:F
    .end local v2           #left:F
    .end local v3           #top:F
    :cond_2
    return-void
.end method

.method public DrawButtonIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;IZ)V
    .locals 13
    .parameter "canvas"
    .parameter "paint"
    .parameter "index"
    .parameter "rcBounds"
    .parameter "colour"
    .parameter "applyFilter"

    .prologue
    .line 1520
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1

    .line 1522
    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    move-object/from16 v0, p4

    iget v11, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p4

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    add-float v8, v10, v11

    .line 1523
    .local v8, x:F
    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    move-object/from16 v0, p4

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    add-float v9, v10, v11

    .line 1524
    .local v9, y:F
    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float v4, v10, v11

    .line 1525
    .local v4, requiredHeight:F
    const-wide/16 v5, 0x0

    .line 1526
    .local v5, scaleFactor:D
    if-eqz p6, :cond_0

    .line 1528
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 1529
    const/16 v10, 0x14

    new-array v10, v10, [F

    const/4 v11, 0x0

    .line 1530
    const/high16 v12, 0x3f80

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x4

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v10, v11

    const/4 v11, 0x5

    .line 1531
    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x6

    const/high16 v12, 0x3f80

    aput v12, v10, v11

    const/4 v11, 0x7

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0x9

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v10, v11

    const/16 v11, 0xa

    .line 1532
    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0xb

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0xc

    const/high16 v12, 0x3f80

    aput v12, v10, v11

    const/16 v11, 0xd

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0xe

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v10, v11

    const/16 v11, 0xf

    .line 1533
    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0x10

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0x11

    const/4 v12, 0x0

    aput v12, v10, v11

    const/16 v11, 0x12

    const/high16 v12, 0x3f80

    aput v12, v10, v11

    const/16 v11, 0x13

    const/4 v12, 0x0

    aput v12, v10, v11

    .line 1528
    invoke-direct {v1, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 1535
    .local v1, cm:Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1537
    .end local v1           #cm:Landroid/graphics/ColorMatrixColorFilter;
    :cond_0
    const-wide/high16 v10, 0x3ff0

    cmpg-double v10, v5, v10

    if-gtz v10, :cond_2

    .line 1539
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    sub-float v7, v9, v10

    .line 1540
    .local v7, top:F
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    sub-float v2, v8, v10

    .line 1541
    .local v2, left:F
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v10, v10, p3

    invoke-virtual {p1, v10, v2, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1553
    .end local v2           #left:F
    .end local v7           #top:F
    :goto_0
    if-eqz p6, :cond_1

    .line 1555
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mBackupColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1558
    .end local v4           #requiredHeight:F
    .end local v5           #scaleFactor:D
    .end local v8           #x:F
    .end local v9           #y:F
    :cond_1
    return-void

    .line 1545
    .restart local v4       #requiredHeight:F
    .restart local v5       #scaleFactor:D
    .restart local v8       #x:F
    .restart local v9       #y:F
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1546
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1547
    .local v3, rcImage:Landroid/graphics/RectF;
    const/high16 v10, 0x4000

    div-float v10, v4, v10

    sub-float v10, v9, v10

    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 1548
    const/high16 v10, 0x4000

    div-float v10, v4, v10

    add-float/2addr v10, v9

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 1549
    const/high16 v10, 0x4000

    div-float v10, v4, v10

    sub-float v10, v8, v10

    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 1550
    const/high16 v10, 0x4000

    div-float v10, v4, v10

    add-float/2addr v10, v8

    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 1551
    sget-object v10, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    aget-object v10, v10, p3

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public DrawDigitalAltimeter(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDI)V
    .locals 25
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "TextColour"
    .parameter "Altitude"
    .parameter "Units"

    .prologue
    .line 711
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 713
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 714
    .local v16, InnerRadiusOffset:I
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 715
    .local v13, CaptionTextSize:I
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v18

    .line 724
    .local v18, RimSize:I
    :goto_0
    const/16 v16, 0x0

    .line 726
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v1, v2

    .line 727
    .local v15, CellWidth:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v1, v2

    .line 728
    .local v14, CellHeight:I
    if-le v14, v15, :cond_1

    .line 730
    div-int/lit8 v17, v15, 0x2

    .line 736
    .local v17, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v15, 0x2

    add-int v19, v1, v2

    .line 737
    .local v19, XPos:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v14, 0x2

    add-int v20, v1, v2

    .line 739
    .local v20, YPos:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 742
    move/from16 v0, v19

    int-to-float v1, v0

    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v17

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 746
    move/from16 v0, v19

    int-to-float v1, v0

    move/from16 v0, v20

    int-to-float v2, v0

    sub-int v3, v17, v18

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 748
    sub-int v1, v17, v16

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v5, 0x4000

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v24, v0

    .line 749
    .local v24, width:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v21, v1, v2

    .line 750
    .local v21, cx:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v22, v1, v2

    .line 751
    .local v22, cy:I
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 753
    .local v23, rcCaption:Landroid/graphics/Rect;
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v21, v1

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 754
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v21

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 755
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v22, v1

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 756
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v22

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 758
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 759
    const-string v2, "\u6d77\u62d4"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    const/4 v6, 0x3

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 760
    packed-switch p7, :pswitch_data_0

    .line 775
    :goto_2
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 776
    .local v8, sField:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 778
    const-string v4, "888"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v4

    .line 779
    .local v4, height:F
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object v5, v8

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 785
    .end local v4           #height:F
    .end local v8           #sField:Ljava/lang/String;
    :goto_3
    return-void

    .line 719
    .end local v13           #CaptionTextSize:I
    .end local v14           #CellHeight:I
    .end local v15           #CellWidth:I
    .end local v16           #InnerRadiusOffset:I
    .end local v17           #Radius:I
    .end local v18           #RimSize:I
    .end local v19           #XPos:I
    .end local v20           #YPos:I
    .end local v21           #cx:I
    .end local v22           #cy:I
    .end local v23           #rcCaption:Landroid/graphics/Rect;
    .end local v24           #width:I
    :cond_0
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 720
    .restart local v16       #InnerRadiusOffset:I
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 721
    .restart local v13       #CaptionTextSize:I
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v18

    .restart local v18       #RimSize:I
    goto/16 :goto_0

    .line 734
    .restart local v14       #CellHeight:I
    .restart local v15       #CellWidth:I
    :cond_1
    div-int/lit8 v17, v14, 0x2

    .restart local v17       #Radius:I
    goto/16 :goto_1

    .line 763
    .restart local v19       #XPos:I
    .restart local v20       #YPos:I
    .restart local v21       #cx:I
    .restart local v22       #cy:I
    .restart local v23       #rcCaption:Landroid/graphics/Rect;
    .restart local v24       #width:I
    :pswitch_0
    const-string v2, "\u82f1\u5c3a"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 767
    :pswitch_1
    const-string v2, "\u7c73"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 771
    :pswitch_2
    const-string v2, "\u82f1\u5c3a"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_2

    .line 783
    .restart local v8       #sField:Ljava/lang/String;
    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v23

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto :goto_3

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public DrawDigitalCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIFIZ)V
    .locals 25
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "TextColour"
    .parameter "Angle"
    .parameter "Units"
    .parameter "PlainText"

    .prologue
    .line 899
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 901
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 902
    .local v13, InnerRadiusOffset:I
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v10

    .line 903
    .local v10, CaptionTextSize:I
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 904
    .local v16, RimSize:I
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v14

    .line 914
    .local v14, PointerSize:I
    :goto_0
    const/4 v13, 0x0

    .line 916
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v2

    .line 917
    .local v12, CellWidth:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v11, v1, v2

    .line 918
    .local v11, CellHeight:I
    if-le v11, v12, :cond_1

    .line 920
    div-int/lit8 v15, v12, 0x2

    .line 926
    .local v15, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v12, 0x2

    add-int v17, v1, v2

    .line 927
    .local v17, XPos:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v11, 0x2

    add-int v18, v1, v2

    .line 929
    .local v18, YPos:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 932
    move/from16 v0, v17

    int-to-float v1, v0

    move/from16 v0, v18

    int-to-float v2, v0

    int-to-float v3, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 936
    move/from16 v0, v17

    int-to-float v1, v0

    move/from16 v0, v18

    int-to-float v2, v0

    sub-int v3, v15, v16

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 938
    sub-int v1, v15, v13

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v6, 0x4000

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v6, 0x4000

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v24, v0

    .line 939
    .local v24, width:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v19, v1, v2

    .line 940
    .local v19, cx:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v20, v1, v2

    .line 941
    .local v20, cy:I
    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 943
    .local v22, rcCaption:Landroid/graphics/Rect;
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v19, v1

    move-object/from16 v0, v22

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 944
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v19

    move-object/from16 v0, v22

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 945
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v20, v1

    move-object/from16 v0, v22

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 946
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v20

    move-object/from16 v0, v22

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 948
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 951
    const-string v2, "Course"

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    const/4 v6, 0x3

    int-to-float v7, v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 961
    :goto_2
    packed-switch p6, :pswitch_data_0

    .line 965
    const/16 v21, 0x3

    .line 966
    .local v21, minDigits:I
    const-string v2, "degrees"

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 967
    const-string v1, "%03.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 968
    .local v23, sField:Ljava/lang/String;
    const-string v4, "888"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v4

    .local v4, height:F
    move-object/from16 v5, v23

    .line 985
    .end local v23           #sField:Ljava/lang/String;
    .local v5, sField:Ljava/lang/String;
    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 986
    return-void

    .line 908
    .end local v4           #height:F
    .end local v5           #sField:Ljava/lang/String;
    .end local v10           #CaptionTextSize:I
    .end local v11           #CellHeight:I
    .end local v12           #CellWidth:I
    .end local v13           #InnerRadiusOffset:I
    .end local v14           #PointerSize:I
    .end local v15           #Radius:I
    .end local v16           #RimSize:I
    .end local v17           #XPos:I
    .end local v18           #YPos:I
    .end local v19           #cx:I
    .end local v20           #cy:I
    .end local v21           #minDigits:I
    .end local v22           #rcCaption:Landroid/graphics/Rect;
    .end local v24           #width:I
    :cond_0
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 909
    .restart local v13       #InnerRadiusOffset:I
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v10

    .line 910
    .restart local v10       #CaptionTextSize:I
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 911
    .restart local v16       #RimSize:I
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v14

    .restart local v14       #PointerSize:I
    goto/16 :goto_0

    .line 924
    .restart local v11       #CellHeight:I
    .restart local v12       #CellWidth:I
    :cond_1
    div-int/lit8 v15, v11, 0x2

    .restart local v15       #Radius:I
    goto/16 :goto_1

    .line 955
    .restart local v17       #XPos:I
    .restart local v18       #YPos:I
    .restart local v19       #cx:I
    .restart local v20       #cy:I
    .restart local v22       #rcCaption:Landroid/graphics/Rect;
    .restart local v24       #width:I
    :cond_2
    const-string v2, "\u822a\u5411"

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    const/4 v6, 0x3

    int-to-float v7, v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 972
    :pswitch_0
    const/16 v21, 0x4

    .line 973
    .restart local v21       #minDigits:I
    const-string v2, "mils"

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 974
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move/from16 v0, p5

    float-to-double v6, v0

    const-wide v8, 0x4031c72b020c49baL

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 975
    .restart local v23       #sField:Ljava/lang/String;
    const-string v4, "8888"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v4

    .restart local v4       #height:F
    move-object/from16 v5, v23

    .line 976
    .end local v23           #sField:Ljava/lang/String;
    .restart local v5       #sField:Ljava/lang/String;
    goto/16 :goto_3

    .line 979
    .end local v4           #height:F
    .end local v5           #sField:Ljava/lang/String;
    .end local v21           #minDigits:I
    :pswitch_1
    const/16 v21, 0x3

    .line 980
    .restart local v21       #minDigits:I
    const-string v2, "cardinal"

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 981
    move/from16 v0, p5

    float-to-double v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/RootView;->GetCardinalBearing(D)Ljava/lang/String;

    move-result-object v23

    .line 982
    .restart local v23       #sField:Ljava/lang/String;
    const-string v4, "WWW"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v4

    .restart local v4       #height:F
    move-object/from16 v5, v23

    .end local v23           #sField:Ljava/lang/String;
    .restart local v5       #sField:Ljava/lang/String;
    goto/16 :goto_3

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public DrawDigitalSpeedo(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDIZ)V
    .locals 25
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "TextColour"
    .parameter "Speed"
    .parameter "Units"
    .parameter "DisplayTenths"

    .prologue
    .line 800
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 802
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 803
    .local v16, InnerRadiusOffset:I
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 804
    .local v13, CaptionTextSize:I
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v18

    .line 813
    .local v18, RimSize:I
    :goto_0
    const/16 v16, 0x0

    .line 815
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v1, v2

    .line 816
    .local v15, CellWidth:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v1, v2

    .line 817
    .local v14, CellHeight:I
    if-le v14, v15, :cond_1

    .line 819
    div-int/lit8 v17, v15, 0x2

    .line 825
    .local v17, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v15, 0x2

    add-int v19, v1, v2

    .line 826
    .local v19, XPos:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v14, 0x2

    add-int v20, v1, v2

    .line 828
    .local v20, YPos:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 829
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 831
    move/from16 v0, v19

    int-to-float v1, v0

    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v17

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 833
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 835
    move/from16 v0, v19

    int-to-float v1, v0

    move/from16 v0, v20

    int-to-float v2, v0

    sub-int v3, v17, v18

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 837
    sub-int v1, v17, v16

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v5, 0x4000

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v24, v0

    .line 838
    .local v24, width:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v21, v1, v2

    .line 839
    .local v21, cx:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v22, v1, v2

    .line 840
    .local v22, cy:I
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 842
    .local v23, rcCaption:Landroid/graphics/Rect;
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v21, v1

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 843
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v21

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 844
    div-int/lit8 v1, v24, 0x2

    sub-int v1, v22, v1

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 845
    div-int/lit8 v1, v24, 0x2

    add-int v1, v1, v22

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    const-string v2, "\u901f\u5ea6"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    const/4 v6, 0x3

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 849
    packed-switch p7, :pswitch_data_0

    .line 872
    :goto_2
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 873
    .local v8, sField:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 875
    const-string v4, "888"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/gpstestplus/RootView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v4

    .line 876
    .local v4, height:F
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object v5, v8

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 883
    .end local v4           #height:F
    .end local v8           #sField:Ljava/lang/String;
    :goto_3
    return-void

    .line 808
    .end local v13           #CaptionTextSize:I
    .end local v14           #CellHeight:I
    .end local v15           #CellWidth:I
    .end local v16           #InnerRadiusOffset:I
    .end local v17           #Radius:I
    .end local v18           #RimSize:I
    .end local v19           #XPos:I
    .end local v20           #YPos:I
    .end local v21           #cx:I
    .end local v22           #cy:I
    .end local v23           #rcCaption:Landroid/graphics/Rect;
    .end local v24           #width:I
    :cond_0
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v16

    .line 809
    .restart local v16       #InnerRadiusOffset:I
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v13

    .line 810
    .restart local v13       #CaptionTextSize:I
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v18

    .restart local v18       #RimSize:I
    goto/16 :goto_0

    .line 823
    .restart local v14       #CellHeight:I
    .restart local v15       #CellWidth:I
    :cond_1
    div-int/lit8 v17, v14, 0x2

    .restart local v17       #Radius:I
    goto/16 :goto_1

    .line 852
    .restart local v19       #XPos:I
    .restart local v20       #YPos:I
    .restart local v21       #cx:I
    .restart local v22       #cy:I
    .restart local v23       #rcCaption:Landroid/graphics/Rect;
    .restart local v24       #width:I
    :pswitch_0
    const-string v2, "\u82f1\u91cc/\u65f6"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 856
    :pswitch_1
    const-string v2, "\u516c\u91cc/\u65f6"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 860
    :pswitch_2
    const-string v2, "\u6d77\u91cc"

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_2

    .line 880
    .restart local v8       #sField:Ljava/lang/String;
    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v23

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto :goto_3

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public DrawElapsedTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V
    .locals 22
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"

    .prologue
    .line 1293
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    div-long v16, v2, v7

    .line 1299
    .local v16, elapsed:J
    move-wide/from16 v0, v16

    long-to-double v2, v0

    const-wide v7, 0x40ac200000000000L

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v18, v0

    .line 1300
    .local v18, hours:I
    move-wide/from16 v0, v16

    long-to-double v2, v0

    const-wide/high16 v7, 0x404e

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v18, 0x3c

    sub-int v19, v2, v3

    .line 1301
    .local v19, minutes:I
    const-wide/16 v2, 0x3c

    rem-long v2, v16, v2

    long-to-int v0, v2

    move/from16 v21, v0

    .line 1303
    .local v21, seconds:I
    const/16 v2, 0x63

    move/from16 v0, v18

    if-le v0, v2, :cond_1

    .line 1305
    const/16 v18, 0x63

    .line 1306
    const/16 v19, 0x3b

    .line 1307
    const/16 v21, 0x3b

    .line 1311
    :cond_1
    invoke-static {}, Lcom/chartcross/gpstestplus/RootView;->GetHistoryCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 1313
    sget-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    if-eqz v2, :cond_5

    .line 1315
    const-string v20, "00:0000"

    .line 1335
    .local v20, sField:Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/RootView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    .line 1336
    .local v4, rcCell:Landroid/graphics/Rect;
    if-eqz v4, :cond_3

    .line 1338
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 1340
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 1344
    :cond_2
    invoke-static {}, Lcom/chartcross/gpstestplus/RootView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 1346
    sget v12, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 1353
    .local v12, textColour:I
    :goto_1
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    if-nez v2, :cond_9

    .line 1355
    const/4 v6, 0x7

    .line 1356
    .local v6, Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1363
    :goto_2
    sget-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    if-eqz v2, :cond_a

    .line 1365
    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v10, 0x3f19999a

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    invoke-virtual/range {v2 .. v15}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 1373
    .end local v6           #Alignment:I
    .end local v12           #textColour:I
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_4

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1377
    :cond_4
    return-void

    .line 1319
    .end local v4           #rcCell:Landroid/graphics/Rect;
    .end local v20           #sField:Ljava/lang/String;
    :cond_5
    const-string v20, "00:00"

    .restart local v20       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1324
    .end local v20           #sField:Ljava/lang/String;
    :cond_6
    sget-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    if-eqz v2, :cond_7

    .line 1326
    const-string v2, "%02d:%02d%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .restart local v20       #sField:Ljava/lang/String;
    goto/16 :goto_0

    .line 1330
    .end local v20           #sField:Ljava/lang/String;
    :cond_7
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .restart local v20       #sField:Ljava/lang/String;
    goto/16 :goto_0

    .line 1350
    .restart local v4       #rcCell:Landroid/graphics/Rect;
    :cond_8
    sget v12, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED_DARK:I

    .restart local v12       #textColour:I
    goto/16 :goto_1

    .line 1360
    :cond_9
    const/4 v6, 0x7

    .line 1361
    .restart local v6       #Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_2

    .line 1369
    :cond_a
    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto :goto_3
.end method

.method public DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V
    .locals 8
    .parameter "canvas"
    .parameter "rcField"
    .parameter "Height"
    .parameter "Value"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "Colour"
    .parameter "Bold"

    .prologue
    .line 351
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 354
    :pswitch_0
    packed-switch p5, :pswitch_data_1

    goto :goto_0

    .line 359
    :pswitch_1
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 364
    :pswitch_2
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 369
    :pswitch_3
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/RootView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 375
    :pswitch_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    iput p7, v0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    .line 376
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static {p7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/chartcross/view/MxSevenSegment;->mOffColour:I

    .line 377
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v1

    int-to-float v7, v1

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/view/MxSevenSegment;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIIF)V

    goto :goto_0

    .line 381
    :pswitch_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    iput p7, v0, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    .line 382
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static {p7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    .line 383
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v7

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/view/MxDotMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FIII)V

    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V
    .locals 13
    .parameter "canvas"
    .parameter "rcField"
    .parameter "Value"
    .parameter "LAlignment"
    .parameter "RAlignment"
    .parameter "MinDigits"
    .parameter "RDigits"
    .parameter "SmallSizeRatio"
    .parameter "FieldSpacing"
    .parameter "Colour"
    .parameter "HideSmall"
    .parameter "SmallTextBottom"
    .parameter "Bold"

    .prologue
    .line 390
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    packed-switch v1, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 393
    :pswitch_0
    packed-switch p4, :pswitch_data_1

    goto :goto_0

    .line 398
    :pswitch_1
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p12

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p10

    move/from16 v11, p13

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;IFIZLandroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 403
    :pswitch_2
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p12

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p10

    move/from16 v11, p13

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;IFIZLandroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 408
    :pswitch_3
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p12

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p10

    move/from16 v11, p13

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;IFIZLandroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 414
    :pswitch_4
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    move/from16 v0, p10

    iput v0, v1, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    .line 415
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/chartcross/view/MxSevenSegment;->mOffColour:I

    .line 416
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    move/from16 v0, p8

    float-to-double v9, v0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v11

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/chartcross/view/MxSevenSegment;->DrawNumber(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIIIDIZ)V

    goto/16 :goto_0

    .line 420
    :pswitch_5
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    move/from16 v0, p10

    iput v0, v1, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    .line 421
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    .line 422
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v10

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/view/MxDotMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIIIFIZ)V

    goto/16 :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V
    .locals 7
    .parameter "canvas"
    .parameter "rcField"
    .parameter "Value"
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "Colour"
    .parameter "Bold"

    .prologue
    const/16 v5, 0xc

    .line 312
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 315
    :pswitch_0
    packed-switch p4, :pswitch_data_1

    goto :goto_0

    .line 320
    :pswitch_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 325
    :pswitch_2
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 330
    :pswitch_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/gpstestplus/RootView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 336
    :pswitch_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    iput p6, v0, Lcom/chartcross/view/MxSevenSegment;->mOnColour:I

    .line 337
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/chartcross/view/MxSevenSegment;->mOffColour:I

    .line 338
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxSevenSegment;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIF)V

    goto :goto_0

    .line 342
    :pswitch_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    iput p6, v0, Lcom/chartcross/view/MxDotMatrix;->mOnColour:I

    .line 343
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mSegmentAlpha:I

    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/chartcross/view/MxDotMatrix;->mOffColour:I

    .line 344
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    invoke-static {v5}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxDotMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;III)V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public DrawGPSIndicatorCell(Landroid/graphics/Canvas;IIZZ)V
    .locals 19
    .parameter "canvas"
    .parameter "bottom"
    .parameter "center"
    .parameter "GpsOn"
    .parameter "LocationValid"

    .prologue
    .line 1181
    const/high16 v2, 0x4140

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDipF(F)F

    move-result v14

    .line 1182
    .local v14, cellWidth:F
    const/high16 v2, 0x40e0

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDipF(F)F

    move-result v12

    .line 1183
    .local v12, cellHeight:F
    const/high16 v2, 0x3f80

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDipF(F)F

    move-result v13

    .line 1184
    .local v13, cellSpace:F
    const/4 v2, 0x5

    new-array v11, v2, [I

    .line 1187
    .local v11, cellColour:[I
    move/from16 v0, p2

    int-to-float v2, v0

    sub-float v4, v2, v12

    .line 1188
    .local v4, cellY:F
    move/from16 v0, p3

    int-to-double v5, v0

    const-wide/high16 v7, 0x4014

    float-to-double v9, v14

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4010

    float-to-double v0, v13

    move-wide/from16 v17, v0

    mul-double v9, v9, v17

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4000

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v3, v5

    .line 1190
    .local v3, cellX:F
    if-eqz p4, :cond_a

    .line 1192
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    .line 1194
    const/4 v2, 0x0

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1195
    const/4 v2, 0x1

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1196
    const/4 v2, 0x2

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1197
    const/4 v2, 0x3

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1198
    const/4 v2, 0x4

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1226
    :goto_0
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    .line 1228
    sget v16, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPSSNR1:I

    .line 1247
    .local v16, satColour:I
    :goto_1
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    const/16 v5, 0x8

    if-le v2, v5, :cond_8

    .line 1249
    const/4 v2, 0x0

    aput v16, v11, v2

    .line 1250
    const/4 v2, 0x1

    aput v16, v11, v2

    .line 1251
    const/4 v2, 0x2

    aput v16, v11, v2

    .line 1252
    const/4 v2, 0x3

    aput v16, v11, v2

    .line 1253
    const/4 v2, 0x4

    aput v16, v11, v2

    .line 1265
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1276
    .end local v16           #satColour:I
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1278
    const/4 v15, 0x0

    .local v15, i:I
    :goto_4
    const/4 v2, 0x5

    if-lt v15, v2, :cond_b

    .line 1289
    return-void

    .line 1200
    .end local v15           #i:I
    :cond_1
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    const/4 v5, 0x4

    if-le v2, v5, :cond_2

    .line 1202
    const/4 v2, 0x0

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1203
    const/4 v2, 0x1

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1204
    const/4 v2, 0x2

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1205
    const/4 v2, 0x3

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1206
    const/4 v2, 0x4

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    goto :goto_0

    .line 1208
    :cond_2
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    if-lez v2, :cond_3

    .line 1210
    const/4 v2, 0x0

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1211
    const/4 v2, 0x1

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1212
    const/4 v2, 0x2

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    aput v5, v11, v2

    .line 1213
    const/4 v2, 0x3

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1214
    const/4 v2, 0x4

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    goto :goto_0

    .line 1218
    :cond_3
    const/4 v2, 0x0

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1219
    const/4 v2, 0x1

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1220
    const/4 v2, 0x2

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1221
    const/4 v2, 0x3

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1222
    const/4 v2, 0x4

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    goto/16 :goto_0

    .line 1230
    :cond_4
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 1232
    sget v16, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPSSNR2:I

    .restart local v16       #satColour:I
    goto/16 :goto_1

    .line 1234
    .end local v16           #satColour:I
    :cond_5
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_6

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 1236
    sget v16, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPSSNR3:I

    .restart local v16       #satColour:I
    goto/16 :goto_1

    .line 1238
    .end local v16           #satColour:I
    :cond_6
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mSNRThreshold:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    .line 1240
    sget v16, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPSSNR4:I

    .restart local v16       #satColour:I
    goto/16 :goto_1

    .line 1244
    .end local v16           #satColour:I
    :cond_7
    sget v16, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPSSNR5:I

    .restart local v16       #satColour:I
    goto/16 :goto_1

    .line 1255
    :cond_8
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    const/4 v5, 0x4

    if-le v2, v5, :cond_9

    .line 1257
    const/4 v2, 0x1

    aput v16, v11, v2

    .line 1258
    const/4 v2, 0x2

    aput v16, v11, v2

    .line 1259
    const/4 v2, 0x3

    aput v16, v11, v2

    goto/16 :goto_2

    .line 1261
    :cond_9
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    if-lez v2, :cond_0

    .line 1263
    const/4 v2, 0x2

    aput v16, v11, v2

    goto/16 :goto_2

    .line 1269
    .end local v16           #satColour:I
    :cond_a
    const/4 v2, 0x0

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1270
    const/4 v2, 0x1

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1271
    const/4 v2, 0x2

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1272
    const/4 v2, 0x3

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    .line 1273
    const/4 v2, 0x4

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    aput v5, v11, v2

    goto/16 :goto_3

    .line 1280
    .restart local v15       #i:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1282
    add-float v5, v3, v14

    add-float v6, v4, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    rsub-int/lit8 v5, v15, 0x4

    aget v5, v11, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    const/high16 v2, 0x3f80

    add-float v6, v3, v2

    const/high16 v2, 0x3f80

    add-float v7, v4, v2

    add-float v2, v3, v14

    const/high16 v5, 0x3f80

    sub-float v8, v2, v5

    add-float v2, v4, v12

    const/high16 v5, 0x3f80

    sub-float v9, v2, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1287
    add-float v2, v14, v13

    add-float/2addr v3, v2

    .line 1278
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4
.end method

.method public DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V
    .locals 17
    .parameter "Index"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Symbol"
    .parameter "borderColour"
    .parameter "SymbolColour"
    .parameter "BackColour"
    .parameter "applyFilter"

    .prologue
    .line 1562
    const/4 v13, 0x0

    .line 1563
    .local v13, dimmed:Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1566
    const/4 v13, 0x1

    .line 1569
    :cond_0
    const-string v9, ""

    const-string v10, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 1570
    .local v14, rcCell:Landroid/graphics/Rect;
    if-eqz v14, :cond_2

    .line 1572
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 1574
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 1577
    :cond_1
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v15, v2, v3

    .line 1578
    .local v15, x:I
    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v16, v2, v3

    .line 1579
    .local v16, y:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    int-to-float v6, v15

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v5, p8

    move/from16 v8, p10

    move v9, v13

    move/from16 v10, p12

    invoke-virtual/range {v2 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawButtonIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIZZ)V

    .line 1582
    .end local v15           #x:I
    .end local v16           #y:I
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1586
    :cond_3
    return-void
.end method

.method public DrawLocalTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V
    .locals 33
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"

    .prologue
    .line 1381
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 1383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1399
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    .line 1400
    .local v31, sysTime:J
    new-instance v27, Landroid/text/format/Time;

    invoke-direct/range {v27 .. v27}, Landroid/text/format/Time;-><init>()V

    .line 1401
    .local v27, LTime:Landroid/text/format/Time;
    new-instance v26, Landroid/text/format/Time;

    invoke-direct/range {v26 .. v26}, Landroid/text/format/Time;-><init>()V

    .line 1402
    .local v26, GTime:Landroid/text/format/Time;
    const-string v3, "UTC"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 1403
    sget-wide v3, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 1404
    move-object/from16 v0, v26

    iget v3, v0, Landroid/text/format/Time;->year:I

    const/16 v4, 0x7db

    if-ge v3, v4, :cond_5

    .line 1406
    move-object/from16 v0, v27

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 1413
    :goto_0
    move-object/from16 v0, v27

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v28, v0

    .line 1414
    .local v28, hours:I
    move-object/from16 v0, v27

    iget v0, v0, Landroid/text/format/Time;->minute:I

    move/from16 v29, v0

    .line 1415
    .local v29, minutes:I
    move-object/from16 v0, v27

    iget v0, v0, Landroid/text/format/Time;->second:I

    move/from16 v30, v0

    .line 1417
    .local v30, seconds:I
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/RootView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1418
    .local v10, CaptionL:Ljava/lang/String;
    const-string v11, ""

    .line 1420
    .local v11, CaptionR:Ljava/lang/String;
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTimeFormat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1422
    const/16 v3, 0xc

    move/from16 v0, v28

    if-le v0, v3, :cond_6

    .line 1424
    add-int/lit8 v28, v28, -0xc

    .line 1425
    const-string v11, "pm"

    .line 1435
    :cond_1
    :goto_1
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    if-eqz v3, :cond_8

    .line 1437
    const-string v3, "%02d:%02d%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, sField:Ljava/lang/String;
    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1444
    invoke-virtual/range {v3 .. v11}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v14

    .line 1445
    .local v14, rcCell:Landroid/graphics/Rect;
    if-eqz v14, :cond_3

    .line 1447
    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_2

    .line 1449
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 1453
    :cond_2
    invoke-static {}, Lcom/chartcross/gpstestplus/RootView;->GetHistoryCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 1455
    sget v22, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 1462
    .local v22, textColour:I
    :goto_3
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    if-nez v3, :cond_a

    .line 1464
    const/16 v16, 0x7

    .line 1465
    .local v16, Alignment:I
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1472
    :goto_4
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    if-eqz v3, :cond_b

    .line 1474
    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x2

    const v20, 0x3f19999a

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v12 .. v25}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 1482
    .end local v16           #Alignment:I
    .end local v22           #textColour:I
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    .line 1484
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1486
    :cond_4
    return-void

    .line 1410
    .end local v10           #CaptionL:Ljava/lang/String;
    .end local v11           #CaptionR:Ljava/lang/String;
    .end local v14           #rcCell:Landroid/graphics/Rect;
    .end local v15           #sField:Ljava/lang/String;
    .end local v28           #hours:I
    .end local v29           #minutes:I
    .end local v30           #seconds:I
    :cond_5
    sget-wide v3, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Landroid/text/format/Time;->set(J)V

    goto/16 :goto_0

    .line 1429
    .restart local v10       #CaptionL:Ljava/lang/String;
    .restart local v11       #CaptionR:Ljava/lang/String;
    .restart local v28       #hours:I
    .restart local v29       #minutes:I
    .restart local v30       #seconds:I
    :cond_6
    if-nez v28, :cond_7

    const/16 v28, 0xc

    .line 1430
    :cond_7
    const-string v11, "am"

    goto/16 :goto_1

    .line 1441
    :cond_8
    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .restart local v15       #sField:Ljava/lang/String;
    goto/16 :goto_2

    .line 1459
    .restart local v14       #rcCell:Landroid/graphics/Rect;
    :cond_9
    sget v22, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED_DARK:I

    .restart local v22       #textColour:I
    goto :goto_3

    .line 1469
    :cond_a
    const/16 v16, 0x7

    .line 1470
    .restart local v16       #Alignment:I
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_4

    .line 1478
    :cond_b
    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move/from16 v18, v22

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto :goto_5
.end method

.method public DrawMiniCompassCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIF)V
    .locals 13
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "bearing"

    .prologue
    .line 677
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 682
    :cond_0
    const-string v8, ""

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v11, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_IMG_BUTTON_BACK:I

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 683
    .local v12, rcCell:Landroid/graphics/Rect;
    if-eqz v12, :cond_2

    .line 685
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 687
    invoke-virtual {p0, p1, v12}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 689
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p8

    invoke-virtual {p0, p2, v12, v1, v0}, Lcom/chartcross/gpstestplus/RootView;->DrawCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IF)V

    .line 692
    :cond_2
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 694
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 696
    :cond_3
    return-void
.end method

.method public DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V
    .locals 12
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "location"

    .prologue
    .line 515
    iget v0, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 520
    :cond_0
    const-string v7, ""

    const-string v8, ""

    sget v9, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 521
    .local v11, rcCell:Landroid/graphics/Rect;
    if-eqz v11, :cond_2

    .line 523
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 525
    invoke-virtual {p0, p1, v11}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 528
    :cond_1
    invoke-virtual {p0, p2, v11}, Lcom/chartcross/gpstestplus/RootView;->DrawWorldMap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 529
    .local v2, rcMap:Landroid/graphics/Rect;
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_2

    .line 531
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-eqz v0, :cond_4

    .line 533
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v3, v0

    sget v0, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v5, v0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v7

    const/4 v8, 0x1

    sget v9, Lcom/chartcross/view/MxCellView;->MX_COLOUR_MARKER_BORDER:I

    sget v10, Lcom/chartcross/view/MxCellView;->MX_COLOUR_MARKER_FILL:I

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawPositionMarker(Landroid/graphics/Canvas;Landroid/graphics/Rect;DDIIII)V

    .line 542
    .end local v2           #rcMap:Landroid/graphics/Rect;
    :cond_2
    :goto_0
    iget v0, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 546
    :cond_3
    return-void

    .line 537
    .restart local v2       #rcMap:Landroid/graphics/Rect;
    :cond_4
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v3, v0

    sget v0, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v5, v0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v7

    const/4 v8, 0x1

    sget v9, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED:I

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_DISABLED_DARK:I

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawPositionMarker(Landroid/graphics/Canvas;Landroid/graphics/Rect;DDIIII)V

    goto :goto_0
.end method

.method public DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V
    .locals 11
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Status"

    .prologue
    .line 488
    iget v0, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 493
    :cond_0
    const-string v7, ""

    const-string v8, ""

    sget v9, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 494
    .local v2, rcCell:Landroid/graphics/Rect;
    if-eqz v2, :cond_2

    .line 496
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 498
    invoke-virtual {p0, p1, v2}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 501
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 502
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/gpstestplus/RootView;->DrawSatellitePositions(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/location/GpsStatus;F)V

    .line 505
    :cond_2
    iget v0, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 509
    :cond_3
    return-void
.end method

.method public DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V
    .locals 12
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "InnerInset"
    .parameter "location"
    .parameter "units"
    .parameter "Colour"

    .prologue
    .line 616
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 621
    :cond_0
    const-string v8, ""

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v11, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 622
    .local v3, rcCell:Landroid/graphics/Rect;
    if-eqz v3, :cond_3

    .line 624
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 626
    invoke-virtual {p0, p1, v3}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 629
    :cond_1
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    if-nez v1, :cond_5

    .line 631
    if-eqz p8, :cond_2

    .line 633
    const/4 v1, 0x0

    move/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 642
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v1, :cond_6

    .line 644
    const-string v4, "0"

    .line 664
    .local v4, sSpeed:Ljava/lang/String;
    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 667
    .end local v4           #sSpeed:Ljava/lang/String;
    :cond_3
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 669
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 671
    :cond_4
    return-void

    .line 638
    :cond_5
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 648
    :cond_6
    packed-switch p10, :pswitch_data_0

    .line 652
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v8, 0x4001e53eda8648daL

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 653
    .restart local v4       #sSpeed:Ljava/lang/String;
    goto :goto_1

    .line 656
    .end local v4           #sSpeed:Ljava/lang/String;
    :pswitch_0
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v8, 0x400ccccccccccccdL

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 657
    .restart local v4       #sSpeed:Ljava/lang/String;
    goto :goto_1

    .line 660
    .end local v4           #sSpeed:Ljava/lang/String;
    :pswitch_1
    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v8, 0x3fff19fcae10f4f0L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4       #sSpeed:Ljava/lang/String;
    goto :goto_1

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V
    .locals 17
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "GpsOn"
    .parameter "location"

    .prologue
    .line 430
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 432
    .local v15, rcText:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 437
    :cond_0
    const-string v9, ""

    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v12, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 438
    .local v14, rcCell:Landroid/graphics/Rect;
    if-eqz v14, :cond_2

    .line 440
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 442
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 446
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 448
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    sub-int v13, v2, v3

    .line 449
    .local v13, CellInnerHeight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 451
    iget v2, v14, Landroid/graphics/Rect;->left:I

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v13, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDipF(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    if-eqz p8, :cond_5

    .line 454
    const-string v16, "\u5f00"

    .line 455
    .local v16, t:Ljava/lang/String;
    if-nez p9, :cond_4

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPS_BAD:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 471
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 472
    iget v2, v14, Landroid/graphics/Rect;->left:I

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v13, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/gpstestplus/RootView;->GetDipF(F)F

    move-result v4

    const/high16 v5, 0x4000

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 475
    iget v2, v14, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v13, 0x2

    add-int/2addr v3, v4

    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 478
    .end local v13           #CellInnerHeight:I
    .end local v16           #t:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 482
    :cond_3
    return-void

    .line 461
    .restart local v13       #CellInnerHeight:I
    .restart local v16       #t:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPS_ON:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 467
    .end local v16           #t:Ljava/lang/String;
    :cond_5
    const-string v16, "\u5173"

    .line 468
    .restart local v16       #t:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_GPS_OFF:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_1
.end method

.method public DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V
    .locals 14
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "InnerInset"
    .parameter "location"
    .parameter "TimeFormat"
    .parameter "Colour"

    .prologue
    .line 552
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 557
    :cond_0
    const-string v8, ""

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_FORE:I

    sget v11, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_FIELD_BACK:I

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 558
    .local v3, rcCell:Landroid/graphics/Rect;
    if-eqz v3, :cond_3

    .line 560
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 562
    invoke-virtual {p0, p1, v3}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 565
    :cond_1
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    if-nez v1, :cond_5

    .line 567
    if-eqz p8, :cond_2

    .line 569
    const/4 v1, 0x0

    move/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 581
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v1, :cond_6

    .line 583
    const-string v4, "00:00"

    .line 603
    .local v4, sTime:Ljava/lang/String;
    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/gpstestplus/RootView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 606
    .end local v4           #sTime:Ljava/lang/String;
    :cond_3
    iget v1, p0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    if-ne v1, p1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 610
    :cond_4
    return-void

    .line 574
    :cond_5
    if-eqz p8, :cond_2

    .line 576
    const/4 v1, 0x0

    move/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 587
    :cond_6
    new-instance v12, Landroid/text/format/Time;

    invoke-direct {v12}, Landroid/text/format/Time;-><init>()V

    .line 588
    .local v12, LTime:Landroid/text/format/Time;
    sget-wide v1, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    invoke-virtual {v12, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 589
    iget v13, v12, Landroid/text/format/Time;->hour:I

    .line 590
    .local v13, hour:I
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_7

    .line 592
    const/16 v1, 0xc

    if-le v13, v1, :cond_8

    .line 594
    add-int/lit8 v13, v13, -0xc

    .line 601
    :cond_7
    :goto_2
    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v12, Landroid/text/format/Time;->minute:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4       #sTime:Ljava/lang/String;
    goto :goto_1

    .line 598
    .end local v4           #sTime:Ljava/lang/String;
    :cond_8
    if-nez v13, :cond_7

    const/16 v13, 0xc

    goto :goto_2
.end method

.method public DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V
    .locals 17
    .parameter "Index"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "requiredRadius"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Symbol"
    .parameter "SymbolColour"
    .parameter "BackColour"
    .parameter "applyFilter"
    .parameter "Alignment"
    .parameter "noInset"

    .prologue
    .line 1590
    const/4 v12, 0x0

    .line 1591
    .local v12, dimmed:Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 1593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1594
    const/4 v12, 0x1

    .line 1597
    :cond_0
    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/RootView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/RootView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v15

    .line 1598
    .local v15, rcCell:Landroid/graphics/Rect;
    if-eqz v15, :cond_3

    .line 1600
    if-eqz p14, :cond_1

    .line 1602
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mInnerBorderSize:I

    neg-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/RootView;->mInnerBorderSize:I

    neg-int v3, v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1603
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1606
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 1608
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/chartcross/gpstestplus/RootView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 1613
    :cond_2
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    .line 1614
    .local v16, w:F
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v3, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v13, v2

    .line 1616
    .local v13, h:F
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_6

    .line 1618
    cmpg-float v2, v16, v13

    if-gez v2, :cond_5

    .line 1620
    const/high16 v2, 0x4000

    div-float v14, v16, v2

    .line 1631
    .local v14, radius:F
    :goto_0
    sparse-switch p13, :sswitch_data_0

    .line 1640
    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 1641
    .local v6, x:F
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v7, v2

    .line 1649
    .local v7, y:F
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1654
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v14, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v5, p9

    move/from16 v8, p10

    move v9, v12

    move/from16 v10, p12

    invoke-virtual/range {v2 .. v10}, Lcom/chartcross/gpstestplus/RootView;->DrawButtonIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIZZ)V

    .line 1658
    .end local v6           #x:F
    .end local v7           #y:F
    .end local v13           #h:F
    .end local v14           #radius:F
    .end local v16           #w:F
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/RootView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_4

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    .line 1660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/RootView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1662
    :cond_4
    return-void

    .line 1624
    .restart local v13       #h:F
    .restart local v16       #w:F
    :cond_5
    const/high16 v2, 0x4000

    div-float v14, v13, v2

    .restart local v14       #radius:F
    goto/16 :goto_0

    .line 1629
    .end local v14           #radius:F
    :cond_6
    move/from16 v14, p4

    .restart local v14       #radius:F
    goto/16 :goto_0

    .line 1634
    :sswitch_0
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v6, v2, v14

    .line 1635
    .restart local v6       #x:F
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v7, v2

    .line 1636
    .restart local v7       #y:F
    goto/16 :goto_1

    .line 1645
    .end local v6           #x:F
    .end local v7           #y:F
    :sswitch_1
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v6, v2, v14

    .line 1646
    .restart local v6       #x:F
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v7, v2

    .restart local v7       #y:F
    goto/16 :goto_1

    .line 1631
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public GetCardinalBearing(D)Ljava/lang/String;
    .locals 12
    .parameter "bearing"

    .prologue
    const-wide v10, 0x4059500000000000L

    const-wide v8, 0x4053a00000000000L

    const-wide v6, 0x404c200000000000L

    const-wide v4, 0x4040e00000000000L

    const-wide v2, 0x4026800000000000L

    .line 195
    const-wide v0, 0x4075cc0000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4076800000000000L

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 197
    const-string v0, "N"

    .line 265
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    .line 201
    const-string v0, "N"

    goto :goto_0

    .line 203
    :cond_1
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_2

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2

    .line 205
    const-string v0, "NNE"

    goto :goto_0

    .line 207
    :cond_2
    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    cmpg-double v0, p1, v6

    if-gez v0, :cond_3

    .line 209
    const-string v0, "NE"

    goto :goto_0

    .line 211
    :cond_3
    cmpl-double v0, p1, v6

    if-ltz v0, :cond_4

    cmpg-double v0, p1, v8

    if-gez v0, :cond_4

    .line 213
    const-string v0, "ENE"

    goto :goto_0

    .line 215
    :cond_4
    cmpl-double v0, p1, v8

    if-ltz v0, :cond_5

    cmpg-double v0, p1, v10

    if-gez v0, :cond_5

    .line 217
    const-string v0, "E"

    goto :goto_0

    .line 219
    :cond_5
    cmpl-double v0, p1, v10

    if-ltz v0, :cond_6

    const-wide v0, 0x405ef00000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_6

    .line 221
    const-string v0, "ESE"

    goto :goto_0

    .line 223
    :cond_6
    const-wide v0, 0x405ef00000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_7

    const-wide v0, 0x4062480000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_7

    .line 225
    const-string v0, "SE"

    goto :goto_0

    .line 227
    :cond_7
    const-wide v0, 0x4062480000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_8

    const-wide v0, 0x4065180000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_8

    .line 229
    const-string v0, "SSE"

    goto :goto_0

    .line 231
    :cond_8
    const-wide v0, 0x4065180000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_9

    const-wide v0, 0x4067e80000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_9

    .line 233
    const-string v0, "S"

    goto/16 :goto_0

    .line 235
    :cond_9
    const-wide v0, 0x4067e80000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_a

    const-wide v0, 0x406ab80000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_a

    .line 237
    const-string v0, "SSW"

    goto/16 :goto_0

    .line 239
    :cond_a
    const-wide v0, 0x406ab80000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_b

    const-wide v0, 0x406d880000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_b

    .line 241
    const-string v0, "SW"

    goto/16 :goto_0

    .line 243
    :cond_b
    const-wide v0, 0x406d880000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_c

    const-wide v0, 0x40702c0000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_c

    .line 245
    const-string v0, "WSW"

    goto/16 :goto_0

    .line 247
    :cond_c
    const-wide v0, 0x40702c0000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_d

    const-wide v0, 0x4071940000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_d

    .line 249
    const-string v0, "W"

    goto/16 :goto_0

    .line 251
    :cond_d
    const-wide v0, 0x4071940000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    const-wide v0, 0x4072fc0000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_e

    .line 253
    const-string v0, "WNW"

    goto/16 :goto_0

    .line 255
    :cond_e
    const-wide v0, 0x4072fc0000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_f

    const-wide v0, 0x4074640000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_f

    .line 257
    const-string v0, "NW"

    goto/16 :goto_0

    .line 259
    :cond_f
    const-wide v0, 0x4074640000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_10

    const-wide v0, 0x4075cc0000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_10

    .line 261
    const-string v0, "NNW"

    goto/16 :goto_0

    .line 265
    :cond_10
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public GetFieldBounds(Landroid/graphics/Canvas;Ljava/lang/String;F)Landroid/graphics/Rect;
    .locals 4
    .parameter "canvas"
    .parameter "Value"
    .parameter "height"

    .prologue
    const/4 v2, 0x1

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .local v0, rcBounds:Landroid/graphics/Rect;
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    packed-switch v1, :pswitch_data_0

    .line 287
    :goto_0
    return-object v0

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/chartcross/view/MxSevenSegment;->GetTextBounds(Landroid/graphics/Canvas;Ljava/lang/String;FI)Landroid/graphics/Rect;

    move-result-object v0

    .line 281
    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v1, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/chartcross/view/MxDotMatrix;->GetTextBounds(Landroid/graphics/Canvas;Ljava/lang/String;FI)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F
    .locals 7
    .parameter "canvas"
    .parameter "rcField"
    .parameter "Value"
    .parameter "MinDigits"
    .parameter "Bold"

    .prologue
    const/16 v1, 0xc

    .line 292
    const/4 v6, 0x0

    .line 293
    .local v6, height:F
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return v6

    .line 296
    :pswitch_0
    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/gpstestplus/RootView;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IZ)I

    move-result v0

    int-to-float v6, v0

    .line 297
    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mSevenSeg:Lcom/chartcross/view/MxSevenSegment;

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/view/MxSevenSegment;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IF)F

    move-result v6

    .line 301
    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/RootView;->mDotMatrix:Lcom/chartcross/view/MxDotMatrix;

    invoke-static {v1}, Lcom/chartcross/gpstestplus/RootView;->GetDip(I)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/view/MxDotMatrix;->GetTextHeight(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;II)I

    move-result v0

    int-to-float v6, v0

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
