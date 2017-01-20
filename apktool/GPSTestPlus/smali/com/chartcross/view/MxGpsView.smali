.class public Lcom/chartcross/view/MxGpsView;
.super Lcom/chartcross/view/MxCellView;
.source "MxGpsView.java"


# static fields
.field public static final GPS_MAX_PRN:I = 0x20

.field public static final UNITS_IMPERIAL:I = 0x0

.field public static final UNITS_METRIC:I = 0x1

.field public static final UNITS_NAUTICAL:I = 0x2

.field protected static mImageBuffer:Landroid/graphics/Bitmap;

.field public static mInvalidateImage:Z

.field protected static mWorldMap:Landroid/graphics/Bitmap;


# instance fields
.field protected mSNRThreshold:[I

.field protected mSatsInUse:I

.field protected mSatsInView:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    .line 25
    sput-object v0, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/chartcross/view/MxCellView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    .line 31
    return-void

    .line 21
    :array_0
    .array-data 0x4
        0xat 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x63t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private DrawSatelliteSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFJJ)V
    .locals 10
    .parameter "canvas"
    .parameter "paint"
    .parameter "Colour"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "SatelliteNumber"
    .parameter "Style"

    .prologue
    .line 1761
    const-wide/16 v0, 0x1

    and-long v0, v0, p8

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1766
    const-wide/16 v0, 0x10

    and-long v0, v0, p8

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1768
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1769
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1770
    sget v0, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1771
    const-wide/16 v0, 0x20

    cmp-long v0, p6, v0

    if-lez v0, :cond_2

    .line 1773
    const/high16 v0, 0x40a0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v4

    const/high16 v0, 0x40a0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FIELD_FORE:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/chartcross/view/MxGpsView;->DrawTriangle(Landroid/graphics/Canvas;FFFFIIF)V

    .line 1792
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1853
    :cond_0
    :goto_1
    const-wide/16 v0, 0x2

    and-long v0, v0, p8

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1855
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1856
    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1857
    .local v9, s:Ljava/lang/String;
    sget v0, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1858
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1859
    const-wide/16 v0, 0x10

    and-long v0, v0, p8

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 1861
    const/high16 v0, 0x4130

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1867
    :goto_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1868
    const/high16 v0, 0x4198

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    add-float/2addr v0, p5

    invoke-virtual {p1, v9, p4, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1869
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1871
    .end local v9           #s:Ljava/lang/String;
    :cond_1
    return-void

    .line 1788
    :cond_2
    const/high16 v0, 0x40a0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1789
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1790
    const/high16 v0, 0x40a0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1796
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1797
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1798
    sget v0, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1799
    const-wide/16 v0, 0x20

    cmp-long v0, p6, v0

    if-lez v0, :cond_4

    .line 1801
    const/high16 v0, 0x40e0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v4

    const/high16 v0, 0x40e0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FIELD_FORE:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/chartcross/view/MxGpsView;->DrawTriangle(Landroid/graphics/Canvas;FFFFIIF)V

    .line 1820
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_1

    .line 1816
    :cond_4
    const/high16 v0, 0x40e0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1817
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1818
    const/high16 v0, 0x40e0

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1823
    :cond_5
    const-wide/16 v0, 0x1

    and-long v0, v0, p8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1828
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1829
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1830
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1831
    const-wide/16 v0, 0x20

    cmp-long v0, p6, v0

    if-lez v0, :cond_6

    .line 1833
    const/high16 v0, 0x4080

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v4

    const/high16 v0, 0x4080

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v6, p3

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/chartcross/view/MxGpsView;->DrawTriangle(Landroid/graphics/Canvas;FFFFIIF)V

    .line 1847
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_1

    .line 1845
    :cond_6
    const/high16 v0, 0x4080

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 1865
    .restart local v9       #s:Ljava/lang/String;
    :cond_7
    const/high16 v0, 0x4140

    invoke-static {v0}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_2
.end method

.method public static InitialiseWorldMap(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "id"

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    .line 36
    return-void
.end method


# virtual methods
.method public DrawCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IF)V
    .locals 16
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "Angle"

    .prologue
    .line 678
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v11, v1, v2

    .line 679
    .local v11, CellWidth:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v2

    .line 680
    .local v10, CellHeight:I
    if-le v10, v11, :cond_0

    .line 682
    div-int/lit8 v13, v11, 0x2

    .line 688
    .local v13, Radius:I
    :goto_0
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v11, 0x2

    add-int v14, v1, v2

    .line 689
    .local v14, XPos:I
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v10, 0x2

    add-int v15, v1, v2

    .line 691
    .local v15, YPos:I
    int-to-float v3, v14

    int-to-float v4, v15

    int-to-float v5, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/chartcross/view/MxGpsView;->DrawCompassBackground(Landroid/graphics/Canvas;FFFI)V

    .line 693
    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_1

    .line 695
    move v12, v13

    .line 709
    .local v12, PointerSize:I
    :goto_1
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_3

    .line 711
    const/4 v3, 0x3

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide/16 v8, 0x0

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DARKBLUE:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 712
    const/4 v3, 0x3

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide v8, 0x4066800000000000L

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_RED:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 713
    const/4 v3, 0x4

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide/16 v8, 0x0

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_MIDBLUE:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 714
    const/4 v3, 0x4

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide v8, 0x4066800000000000L

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DARKRED:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 718
    int-to-float v1, v14

    int-to-float v2, v15

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 721
    int-to-float v1, v14

    int-to-float v2, v15

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 724
    int-to-float v1, v14

    int-to-float v2, v15

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 754
    :goto_2
    return-void

    .line 686
    .end local v12           #PointerSize:I
    .end local v13           #Radius:I
    .end local v14           #XPos:I
    .end local v15           #YPos:I
    :cond_0
    div-int/lit8 v13, v10, 0x2

    .restart local v13       #Radius:I
    goto/16 :goto_0

    .line 699
    .restart local v14       #XPos:I
    .restart local v15       #YPos:I
    :cond_1
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    .line 701
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    sub-int v12, v13, v1

    .restart local v12       #PointerSize:I
    goto/16 :goto_1

    .line 705
    .end local v12           #PointerSize:I
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    sub-int v12, v13, v1

    .restart local v12       #PointerSize:I
    goto/16 :goto_1

    .line 728
    :cond_3
    const/4 v3, 0x3

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide/16 v8, 0x0

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DARKBLUE:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 729
    const/4 v3, 0x3

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide v8, 0x4066800000000000L

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_RED:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 730
    const/4 v3, 0x4

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide/16 v8, 0x0

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_MIDBLUE:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 731
    const/4 v3, 0x4

    int-to-float v4, v14

    int-to-float v5, v15

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v12

    move/from16 v0, p4

    neg-float v1, v0

    float-to-double v1, v1

    const-wide v8, 0x4066800000000000L

    add-double/2addr v1, v8

    double-to-float v8, v1

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DARKRED:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 735
    int-to-float v1, v14

    int-to-float v2, v15

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 738
    int-to-float v1, v14

    int-to-float v2, v15

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 741
    int-to-float v1, v14

    int-to-float v2, v15

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F
    .locals 30
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "Angle"
    .parameter "DirectionTo"
    .parameter "CentreColour"

    .prologue
    .line 773
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_6

    .line 775
    const/high16 v3, 0x4248

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v26

    .line 782
    .local v26, InnerRadiusOffset:F
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v25, v3, v5

    .line 783
    .local v25, CellWidth:I
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int v24, v3, v5

    .line 784
    .local v24, CellHeight:I
    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_7

    .line 786
    move/from16 v0, v25

    int-to-float v3, v0

    const/high16 v5, 0x4000

    div-float v7, v3, v5

    .line 792
    .local v7, Radius:F
    :goto_1
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move/from16 v0, v25

    int-to-float v5, v0

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v11, v3, v5

    .line 793
    .local v11, XPos:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move/from16 v0, v24

    int-to-float v5, v0

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v27, v3, v5

    .line 798
    .local v27, YPos:F
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 800
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v0, v25

    if-ne v3, v0, :cond_0

    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v0, v24

    if-eq v3, v0, :cond_1

    .line 802
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 809
    :cond_1
    :goto_2
    sget-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    if-eqz v3, :cond_2

    .line 812
    const/4 v3, 0x0

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 813
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 814
    new-instance v4, Landroid/graphics/Canvas;

    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 815
    .local v4, bmpCanvas:Landroid/graphics/Canvas;
    move/from16 v0, v25

    int-to-float v3, v0

    const/high16 v5, 0x4000

    div-float v5, v3, v5

    move/from16 v0, v24

    int-to-float v3, v0

    const/high16 v6, 0x4000

    div-float v6, v3, v6

    move-object/from16 v3, p0

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/chartcross/view/MxGpsView;->DrawCompassBackground(Landroid/graphics/Canvas;FFFI)V

    .line 818
    .end local v4           #bmpCanvas:Landroid/graphics/Canvas;
    :cond_2
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 820
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v28, v3, v5

    .line 821
    .local v28, cx:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v29, v3, v5

    .line 822
    .local v29, cy:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 823
    move/from16 v0, p4

    neg-float v3, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 824
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x100

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .end local v28           #cx:F
    .end local v29           #cy:F
    :cond_3
    const v3, 0x3e19999a

    mul-float v14, v7, v3

    .line 836
    .local v14, PointerHeight:F
    const v3, 0x3e19999a

    mul-float v13, v7, v3

    .line 837
    .local v13, PointerWidth:F
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 839
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_9

    .line 841
    const/4 v10, 0x3

    sub-float v3, v27, v7

    add-float/2addr v3, v14

    const/high16 v5, 0x4110

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    add-float v12, v3, v5

    const/high16 v15, 0x4334

    sget v16, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GREEN:I

    sget v17, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GREEN_VDIM:I

    const/high16 v3, 0x4000

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFIIF)V

    .line 849
    :cond_4
    :goto_3
    and-int/lit8 v3, p3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_5

    .line 851
    move/from16 v0, p3

    and-int/lit16 v3, v0, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_a

    .line 853
    sub-float v3, v7, v14

    const/high16 v5, 0x4208

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    sub-float v19, v3, v5

    sget v21, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DISABLED:I

    sget v22, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DISABLED_DARK:I

    const/high16 v3, 0x4040

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v17, v11

    move/from16 v18, v27

    move/from16 v20, p5

    invoke-virtual/range {v15 .. v23}, Lcom/chartcross/view/MxGpsView;->DrawDirectionToPointer(Landroid/graphics/Canvas;FFFFIIF)V

    .line 861
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 863
    const/high16 v3, 0x4120

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v11, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 865
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 866
    const/high16 v3, 0x4100

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v11, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 869
    const/high16 v3, 0x40c0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v11, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 872
    :cond_5
    sub-float v3, v7, v26

    return v3

    .line 779
    .end local v7           #Radius:F
    .end local v11           #XPos:F
    .end local v13           #PointerWidth:F
    .end local v14           #PointerHeight:F
    .end local v24           #CellHeight:I
    .end local v25           #CellWidth:I
    .end local v26           #InnerRadiusOffset:F
    .end local v27           #YPos:F
    :cond_6
    const/high16 v3, 0x41e0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v26

    .restart local v26       #InnerRadiusOffset:F
    goto/16 :goto_0

    .line 790
    .restart local v24       #CellHeight:I
    .restart local v25       #CellWidth:I
    :cond_7
    move/from16 v0, v24

    int-to-float v3, v0

    const/high16 v5, 0x4000

    div-float v7, v3, v5

    .restart local v7       #Radius:F
    goto/16 :goto_1

    .line 807
    .restart local v11       #XPos:F
    .restart local v27       #YPos:F
    :cond_8
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    goto/16 :goto_2

    .line 845
    .restart local v13       #PointerWidth:F
    .restart local v14       #PointerHeight:F
    :cond_9
    const/4 v10, 0x3

    sub-float v3, v27, v7

    add-float/2addr v3, v14

    const/high16 v5, 0x40e0

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    add-float v12, v3, v5

    const/high16 v15, 0x4334

    sget v16, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GREEN:I

    sget v17, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GREEN_VDIM:I

    const/high16 v3, 0x4000

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFIIF)V

    goto/16 :goto_3

    .line 858
    :cond_a
    sub-float v3, v7, v14

    const/high16 v5, 0x4208

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v5

    sub-float v19, v3, v5

    sget v21, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_RED:I

    sget v22, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DARKRED:I

    const/high16 v3, 0x4040

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v17, v11

    move/from16 v18, v27

    move/from16 v20, p5

    invoke-virtual/range {v15 .. v23}, Lcom/chartcross/view/MxGpsView;->DrawDirectionToPointer(Landroid/graphics/Canvas;FFFFIIF)V

    goto/16 :goto_4
.end method

.method public DrawCompassBackground(Landroid/graphics/Canvas;FFFI)V
    .locals 45
    .parameter "canvas"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Radius"
    .parameter "Style"

    .prologue
    .line 140
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_3

    .line 142
    const/high16 v4, 0x3f80

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v37

    .line 143
    .local v37, MinorTickWidth:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v36

    .line 144
    .local v36, MinorTickLength:F
    const/high16 v4, 0x4040

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v35

    .line 145
    .local v35, MajorTickWidth:F
    const/high16 v4, 0x41a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v34

    .line 146
    .local v34, MajorTickLength:F
    const/high16 v4, 0x41f0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v15

    .line 147
    .local v15, LargeTextSize:F
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    .line 148
    .local v23, SmallTextSize:F
    const/high16 v4, 0x4220

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v43

    .line 149
    .local v43, TextOffset:F
    add-float v38, v36, v23

    .line 150
    .local v38, NumberOffset:F
    const/high16 v4, 0x4270

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v40

    .line 151
    .local v40, RoseOffset:F
    const/high16 v4, 0x3f80

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v39

    .line 152
    .local v39, RimSize:F
    const/16 v16, 0x1

    .line 172
    .local v16, BoldText:Z
    :goto_0
    and-int/lit8 v4, p5, 0x2

    const/4 v9, 0x2

    if-ne v4, v9, :cond_0

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    sub-float v4, p4, v39

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    :cond_0
    and-int/lit8 v4, p5, 0x4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x3f80

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    const/16 v44, 0x0

    .local v44, i:I
    :goto_1
    const/16 v4, 0xd8

    move/from16 v0, v44

    if-lt v0, v4, :cond_4

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    const/16 v44, 0x0

    :goto_2
    const/16 v4, 0x18

    move/from16 v0, v44

    if-lt v0, v4, :cond_5

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    sub-float v4, p4, v36

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    sub-float v4, p4, v36

    const/high16 v9, 0x3f80

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    sub-float/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    const/16 v44, 0x0

    :goto_3
    const/16 v4, 0x18

    move/from16 v0, v44

    if-lt v0, v4, :cond_6

    .line 288
    .end local v44           #i:I
    :cond_1
    and-int/lit8 v4, p5, 0x8

    const/16 v9, 0x8

    if-ne v4, v9, :cond_2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 293
    .local v32, CosAngle:D
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 294
    .local v41, SinAngle:D
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 295
    .local v5, X1:F
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 296
    .local v6, Y1:F
    const/high16 v4, 0x4234

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 297
    const-string v25, "NE"

    const/16 v29, 0x4

    float-to-double v9, v15

    const-wide v11, 0x3fe6666666666666L

    mul-double/2addr v9, v11

    double-to-int v4, v9

    int-to-float v0, v4

    move/from16 v30, v0

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 302
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 303
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 304
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 305
    const/high16 v4, 0x4307

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 306
    const-string v25, "SE"

    const/16 v29, 0x4

    float-to-double v9, v15

    const-wide v11, 0x3fe6666666666666L

    mul-double/2addr v9, v11

    double-to-int v4, v9

    int-to-float v0, v4

    move/from16 v30, v0

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 311
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 312
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 313
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 314
    const/high16 v4, 0x4361

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 315
    const-string v25, "SW"

    const/16 v29, 0x4

    float-to-double v9, v15

    const-wide v11, 0x3fe6666666666666L

    mul-double/2addr v9, v11

    double-to-int v4, v9

    int-to-float v0, v4

    move/from16 v30, v0

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 320
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 321
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 322
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 323
    const v4, 0x439d8000

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 324
    const-string v25, "NW"

    const/16 v29, 0x4

    float-to-double v9, v15

    const-wide v11, 0x3fe6666666666666L

    mul-double/2addr v9, v11

    double-to-int v4, v9

    int-to-float v0, v4

    move/from16 v30, v0

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    const/16 v44, 0x0

    .restart local v44       #i:I
    :goto_4
    const/16 v4, 0x8

    move/from16 v0, v44

    if-lt v0, v4, :cond_d

    .line 349
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_10

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 374
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    .end local v44           #i:I
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    return-void

    .line 156
    .end local v15           #LargeTextSize:F
    .end local v16           #BoldText:Z
    .end local v23           #SmallTextSize:F
    .end local v34           #MajorTickLength:F
    .end local v35           #MajorTickWidth:F
    .end local v36           #MinorTickLength:F
    .end local v37           #MinorTickWidth:F
    .end local v38           #NumberOffset:F
    .end local v39           #RimSize:F
    .end local v40           #RoseOffset:F
    .end local v43           #TextOffset:F
    :cond_3
    const/high16 v37, 0x3f80

    .line 157
    .restart local v37       #MinorTickWidth:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v36

    .line 158
    .restart local v36       #MinorTickLength:F
    const/high16 v4, 0x4000

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v35

    .line 159
    .restart local v35       #MajorTickWidth:F
    const/high16 v4, 0x4120

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v34

    .line 160
    .restart local v34       #MajorTickLength:F
    const/high16 v4, 0x4190

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v15

    .line 161
    .restart local v15       #LargeTextSize:F
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    .line 162
    .restart local v23       #SmallTextSize:F
    const/high16 v4, 0x41a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v43

    .line 163
    .restart local v43       #TextOffset:F
    add-float v38, v36, v23

    .line 164
    .restart local v38       #NumberOffset:F
    const/high16 v4, 0x41f0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v40

    .line 165
    .restart local v40       #RoseOffset:F
    const/high16 v4, 0x4000

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v39

    .line 166
    .restart local v39       #RimSize:F
    const/16 v16, 0x0

    .restart local v16       #BoldText:Z
    goto/16 :goto_0

    .line 195
    .restart local v44       #i:I
    :cond_4
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v44, 0x3

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 196
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v44, 0x3

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 197
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 198
    .restart local v5       #X1:F
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 199
    .restart local v6       #Y1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v7, p2, v4

    .line 200
    .local v7, X2:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v8, p3, v4

    .line 201
    .local v8, Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_1

    .line 207
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v7           #X2:F
    .end local v8           #Y2:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    :cond_5
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 208
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 209
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 210
    .restart local v5       #X1:F
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 211
    .restart local v6       #Y1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v7, p2, v4

    .line 212
    .restart local v7       #X2:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v8, p3, v4

    .line 213
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_2

    .line 234
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v7           #X2:F
    .end local v8           #Y2:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    :cond_6
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 235
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 236
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 237
    .restart local v5       #X1:F
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 238
    .restart local v6       #Y1:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    if-nez v44, :cond_9

    .line 241
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 242
    const-string v10, "N"

    const/4 v14, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 259
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_8

    .line 264
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x400

    const/16 v9, 0x400

    if-ne v4, v9, :cond_c

    .line 266
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 267
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 268
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 269
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    mul-int/lit8 v11, v44, 0xf

    int-to-double v11, v11

    const-wide v13, 0x4031c72b020c49baL

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 270
    .local v18, s:Ljava/lang/String;
    const/16 v22, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 281
    .end local v18           #s:Ljava/lang/String;
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_3

    .line 244
    :cond_9
    const/4 v4, 0x6

    move/from16 v0, v44

    if-ne v0, v4, :cond_a

    .line 246
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 247
    const-string v10, "E"

    const/4 v14, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_6

    .line 249
    :cond_a
    const/16 v4, 0xc

    move/from16 v0, v44

    if-ne v0, v4, :cond_b

    .line 251
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 252
    const-string v10, "S"

    const/4 v14, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 254
    :cond_b
    const/16 v4, 0x12

    move/from16 v0, v44

    if-ne v0, v4, :cond_7

    .line 256
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    const-string v10, "W"

    const/4 v14, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 274
    :cond_c
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 275
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 276
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    mul-int/lit8 v11, v44, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 278
    .restart local v18       #s:Ljava/lang/String;
    const/16 v22, 0x4

    const/16 v24, 0x1

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_7

    .line 329
    .end local v18           #s:Ljava/lang/String;
    :cond_d
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide v13, 0x4046800000000000L

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 330
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide v13, 0x4046800000000000L

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 331
    move/from16 v5, p2

    .line 332
    move/from16 v6, p3

    .line 333
    if-eqz v44, :cond_e

    const/4 v4, 0x2

    move/from16 v0, v44

    if-eq v0, v4, :cond_e

    const/4 v4, 0x4

    move/from16 v0, v44

    if-eq v0, v4, :cond_e

    const/4 v4, 0x6

    move/from16 v0, v44

    if-ne v0, v4, :cond_f

    .line 335
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v7, p2, v4

    .line 337
    .restart local v7       #X2:F
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v8, p3, v4

    .line 338
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    :goto_8
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_4

    .line 342
    .end local v7           #X2:F
    .end local v8           #Y2:F
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 343
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v7, p2, v4

    .line 344
    .restart local v7       #X2:F
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v8, p3, v4

    .line 345
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 363
    .end local v7           #X2:F
    .end local v8           #Y2:F
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public DrawCompassBackground2(Landroid/graphics/Canvas;FFFI)V
    .locals 45
    .parameter "canvas"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Radius"
    .parameter "Style"

    .prologue
    .line 405
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_3

    .line 407
    const/high16 v4, 0x3f80

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v37

    .line 408
    .local v37, MinorTickWidth:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v36

    .line 409
    .local v36, MinorTickLength:F
    const/high16 v4, 0x4040

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v35

    .line 410
    .local v35, MajorTickWidth:F
    const/high16 v4, 0x41a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v34

    .line 411
    .local v34, MajorTickLength:F
    const/high16 v4, 0x4170

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v15

    .line 412
    .local v15, LargeTextSize:F
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    .line 413
    .local v23, SmallTextSize:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v4

    add-float v43, v36, v4

    .line 414
    .local v43, TextOffset:F
    add-float v38, v36, v23

    .line 415
    .local v38, NumberOffset:F
    const/high16 v4, 0x4270

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v40

    .line 416
    .local v40, RoseOffset:F
    const/high16 v4, 0x3f80

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v39

    .line 417
    .local v39, RimSize:F
    const/16 v16, 0x1

    .line 437
    .local v16, BoldText:Z
    :goto_0
    and-int/lit8 v4, p5, 0x2

    const/4 v9, 0x2

    if-ne v4, v9, :cond_0

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    sub-float v4, p4, v39

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    :cond_0
    and-int/lit8 v4, p5, 0x4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x3f80

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 458
    const/16 v44, 0x0

    .local v44, i:I
    :goto_1
    const/16 v4, 0xd8

    move/from16 v0, v44

    if-lt v0, v4, :cond_4

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 470
    const/16 v44, 0x0

    :goto_2
    const/16 v4, 0x18

    move/from16 v0, v44

    if-lt v0, v4, :cond_5

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 486
    sub-float v4, p4, v36

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    sub-float v4, p4, v36

    const/high16 v9, 0x3f80

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    sub-float/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    const/16 v44, 0x0

    :goto_3
    const/16 v4, 0x18

    move/from16 v0, v44

    if-lt v0, v4, :cond_6

    .line 573
    .end local v44           #i:I
    :cond_1
    and-int/lit8 v4, p5, 0x8

    const/16 v9, 0x8

    if-ne v4, v9, :cond_2

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 578
    .local v32, CosAngle:D
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 579
    .local v41, SinAngle:D
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 580
    .local v5, X1:F
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 581
    .local v6, Y1:F
    const/high16 v4, 0x4234

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 582
    const-string v25, "NE"

    const/16 v29, 0x4

    const v4, 0x3f333333

    mul-float v30, v15, v4

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 586
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 587
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 588
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 589
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 590
    const/high16 v4, 0x4307

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 591
    const-string v25, "SE"

    const/16 v29, 0x4

    const v4, 0x3f333333

    mul-float v30, v15, v4

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 595
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 596
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 597
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 598
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 599
    const/high16 v4, 0x4361

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 600
    const-string v25, "SW"

    const/16 v29, 0x4

    const v4, 0x3f333333

    mul-float v30, v15, v4

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 604
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 605
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 606
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 607
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 608
    const v4, 0x439d8000

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 609
    const-string v25, "NW"

    const/16 v29, 0x4

    const v4, 0x3f333333

    mul-float v30, v15, v4

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v31, v16

    invoke-virtual/range {v24 .. v31}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    const/16 v44, 0x0

    .restart local v44       #i:I
    :goto_4
    const/16 v4, 0x8

    move/from16 v0, v44

    if-lt v0, v4, :cond_11

    .line 634
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_14

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 638
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 641
    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 644
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 659
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    .end local v44           #i:I
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 660
    return-void

    .line 421
    .end local v15           #LargeTextSize:F
    .end local v16           #BoldText:Z
    .end local v23           #SmallTextSize:F
    .end local v34           #MajorTickLength:F
    .end local v35           #MajorTickWidth:F
    .end local v36           #MinorTickLength:F
    .end local v37           #MinorTickWidth:F
    .end local v38           #NumberOffset:F
    .end local v39           #RimSize:F
    .end local v40           #RoseOffset:F
    .end local v43           #TextOffset:F
    :cond_3
    const/high16 v37, 0x3f80

    .line 422
    .restart local v37       #MinorTickWidth:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v36

    .line 423
    .restart local v36       #MinorTickLength:F
    const/high16 v4, 0x4000

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v35

    .line 424
    .restart local v35       #MajorTickWidth:F
    const/high16 v4, 0x4120

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v34

    .line 425
    .restart local v34       #MajorTickLength:F
    const/high16 v4, 0x4190

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v15

    .line 426
    .restart local v15       #LargeTextSize:F
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v23

    .line 427
    .restart local v23       #SmallTextSize:F
    const/high16 v4, 0x41a0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v43

    .line 428
    .restart local v43       #TextOffset:F
    add-float v38, v36, v23

    .line 429
    .restart local v38       #NumberOffset:F
    const/high16 v4, 0x41f0

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v40

    .line 430
    .restart local v40       #RoseOffset:F
    const/high16 v4, 0x4000

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v39

    .line 431
    .restart local v39       #RimSize:F
    const/16 v16, 0x0

    .restart local v16       #BoldText:Z
    goto/16 :goto_0

    .line 460
    .restart local v44       #i:I
    :cond_4
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v44, 0x3

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 461
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v44, 0x3

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 462
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 463
    .restart local v5       #X1:F
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 464
    .restart local v6       #Y1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 465
    .local v7, X2:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 466
    .local v8, Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 458
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_1

    .line 472
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v7           #X2:F
    .end local v8           #Y2:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    :cond_5
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 473
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 474
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 475
    .restart local v5       #X1:F
    sub-float v4, p4, v36

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 476
    .restart local v6       #Y1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 477
    .restart local v7       #X2:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 478
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 470
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_2

    .line 499
    .end local v5           #X1:F
    .end local v6           #Y1:F
    .end local v7           #X2:F
    .end local v8           #Y2:F
    .end local v32           #CosAngle:D
    .end local v41           #SinAngle:D
    :cond_6
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 500
    .restart local v32       #CosAngle:D
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide/high16 v13, 0x402e

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 501
    .restart local v41       #SinAngle:D
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v5, p2, v4

    .line 502
    .restart local v5       #X1:F
    sub-float v4, p4, v43

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v6, p3, v4

    .line 503
    .restart local v6       #Y1:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 504
    if-nez v44, :cond_8

    .line 506
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 507
    const-string v10, "N"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 566
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_3

    .line 509
    :cond_8
    const/4 v4, 0x3

    move/from16 v0, v44

    if-ne v0, v4, :cond_9

    .line 511
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 512
    const-string v10, "NE"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_6

    .line 514
    :cond_9
    const/4 v4, 0x6

    move/from16 v0, v44

    if-ne v0, v4, :cond_a

    .line 516
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 517
    const-string v10, "E"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_6

    .line 519
    :cond_a
    const/16 v4, 0x9

    move/from16 v0, v44

    if-ne v0, v4, :cond_b

    .line 521
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 522
    const-string v10, "SE"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_6

    .line 524
    :cond_b
    const/16 v4, 0xc

    move/from16 v0, v44

    if-ne v0, v4, :cond_c

    .line 526
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 527
    const-string v10, "S"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_6

    .line 529
    :cond_c
    const/16 v4, 0xf

    move/from16 v0, v44

    if-ne v0, v4, :cond_d

    .line 531
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 532
    const-string v10, "SW"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 534
    :cond_d
    const/16 v4, 0x12

    move/from16 v0, v44

    if-ne v0, v4, :cond_e

    .line 536
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 537
    const-string v10, "W"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 539
    :cond_e
    const/16 v4, 0x15

    move/from16 v0, v44

    if-ne v0, v4, :cond_f

    .line 541
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 542
    const-string v10, "NW"

    const/4 v14, 0x5

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 546
    :cond_f
    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_7

    .line 548
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x400

    const/16 v9, 0x400

    if-ne v4, v9, :cond_10

    .line 550
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 551
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 552
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 553
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    mul-int/lit8 v11, v44, 0xf

    int-to-double v11, v11

    const-wide v13, 0x4031c72b020c49baL

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 554
    .local v18, s:Ljava/lang/String;
    const/16 v22, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 558
    .end local v18           #s:Ljava/lang/String;
    :cond_10
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-int v4, v9

    int-to-float v4, v4

    add-float v5, p2, v4

    .line 559
    sub-float v4, p4, v38

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-int v4, v9

    int-to-float v4, v4

    sub-float v6, p3, v4

    .line 560
    move/from16 v0, v44

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 561
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    mul-int/lit8 v11, v44, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 562
    .restart local v18       #s:Ljava/lang/String;
    const/16 v22, 0x4

    const/16 v24, 0x1

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 614
    .end local v18           #s:Ljava/lang/String;
    :cond_11
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide v13, 0x4046800000000000L

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    .line 615
    const-wide v9, 0x4056800000000000L

    move/from16 v0, v44

    int-to-double v11, v0

    const-wide v13, 0x4046800000000000L

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    .line 616
    move/from16 v5, p2

    .line 617
    move/from16 v6, p3

    .line 618
    if-eqz v44, :cond_12

    const/4 v4, 0x2

    move/from16 v0, v44

    if-eq v0, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v0, v44

    if-eq v0, v4, :cond_12

    const/4 v4, 0x6

    move/from16 v0, v44

    if-ne v0, v4, :cond_13

    .line 620
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 621
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 622
    .restart local v7       #X2:F
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 623
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 612
    :goto_7
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_4

    .line 627
    .end local v7           #X2:F
    .end local v8           #Y2:F
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 628
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 629
    .restart local v7       #X2:F
    sub-float v4, p4, v40

    float-to-double v9, v4

    mul-double v9, v9, v41

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 630
    .restart local v8       #Y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 648
    .end local v7           #X2:F
    .end local v8           #Y2:F
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 653
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public DrawDayNightTerminator(Landroid/graphics/Canvas;Landroid/graphics/Rect;DD)V
    .locals 29
    .parameter "canvas"
    .parameter "rcMap"
    .parameter "SolarDeclination"
    .parameter "SolarHourAngle"

    .prologue
    .line 2211
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v12, v2, v3

    .line 2212
    .local v12, MapWidth:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v11, v2, v3

    .line 2213
    .local v11, MapHeight:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v11, 0x2

    add-int v27, v2, v3

    .line 2214
    .local v27, y0:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v12, 0x2

    add-int v26, v2, v3

    .line 2220
    .local v26, x0:I
    const-wide v2, 0x400921fb54442d18L

    int-to-double v4, v11

    div-double v9, v2, v4

    .line 2222
    .local v9, K:D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x30

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FORE:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sget v5, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FORE:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_FORE:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2228
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move/from16 v0, v27

    int-to-float v4, v0

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v12

    int-to-float v5, v2

    move/from16 v0, v27

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2229
    move/from16 v0, v26

    int-to-float v3, v0

    div-int/lit8 v2, v11, 0x2

    sub-int v2, v27, v2

    int-to-float v4, v2

    move/from16 v0, v26

    int-to-float v5, v0

    div-int/lit8 v2, v11, 0x2

    add-int v2, v2, v27

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2233
    int-to-double v2, v12

    const-wide v4, 0x4076800000000000L

    div-double v13, v2, v4

    .line 2234
    .local v13, XInc:D
    int-to-double v2, v11

    const-wide v4, 0x4066800000000000L

    div-double v15, v2, v4

    .line 2235
    .local v15, YInc:D
    mul-double v24, p5, v13

    .line 2237
    .local v24, tau:D
    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v13, v2

    if-gez v2, :cond_0

    .line 2239
    const-wide/high16 v13, 0x3ff0

    .line 2242
    :cond_0
    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v15, v2

    if-gez v2, :cond_1

    .line 2244
    const-wide/high16 v15, 0x3ff0

    .line 2247
    :cond_1
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 2248
    .local v8, DayNightPath:Landroid/graphics/Path;
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-ltz v2, :cond_2

    .line 2250
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2258
    :goto_0
    div-int/lit8 v2, v12, 0x2

    neg-int v0, v2

    move/from16 v19, v0

    .local v19, i:I
    :goto_1
    div-int/lit8 v2, v12, 0x2

    move/from16 v0, v19

    if-le v0, v2, :cond_3

    .line 2274
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-ltz v2, :cond_4

    .line 2276
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2277
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2285
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 2286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x60

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2293
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2294
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2295
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v2, v26, v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    mul-double v3, p3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    sub-int v3, v27, v3

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    const/high16 v4, 0x4120

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/view/MxGpsView;->DrawSun(Landroid/graphics/Canvas;FFF)V

    .line 2296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2297
    return-void

    .line 2254
    .end local v19           #i:I
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    .line 2260
    .restart local v19       #i:I
    :cond_3
    move/from16 v0, v19

    int-to-double v2, v0

    add-double v20, v2, v24

    .line 2261
    .local v20, longitude:D
    mul-double v2, v20, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v4, p3, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double v22, v2, v4

    .line 2262
    .local v22, tanLat:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-double v17, v2, v9

    .line 2263
    .local v17, arctanLat:D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v28, v27, v2

    .line 2270
    .local v28, y1:I
    add-int v2, v26, v19

    int-to-float v2, v2

    move/from16 v0, v28

    int-to-float v3, v0

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2258
    move/from16 v0, v19

    int-to-double v2, v0

    add-double/2addr v2, v13

    double-to-int v0, v2

    move/from16 v19, v0

    goto/16 :goto_1

    .line 2281
    .end local v17           #arctanLat:D
    .end local v20           #longitude:D
    .end local v22           #tanLat:D
    .end local v28           #y1:I
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2282
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2
.end method

.method public DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V
    .locals 11
    .parameter "canvas"
    .parameter "Index"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Width"
    .parameter "Height"
    .parameter "Angle"
    .parameter "Colour"

    .prologue
    .line 1271
    const/high16 v10, 0x3f80

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFIIF)V

    .line 1272
    return-void
.end method

.method public DrawDialPointer(Landroid/graphics/Canvas;IFFFFFIIF)V
    .locals 4
    .parameter "canvas"
    .parameter "Index"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Width"
    .parameter "Height"
    .parameter "Angle"
    .parameter "ForeColour"
    .parameter "BackColour"
    .parameter "PenWidth"

    .prologue
    .line 1276
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1278
    .local v0, PointerPath:Landroid/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1279
    invoke-virtual {p1, p7, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1280
    packed-switch p2, :pswitch_data_0

    .line 1284
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1285
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1286
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    add-float v2, p4, p6

    const/high16 v3, 0x4140

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1287
    add-float v1, p4, p6

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    add-float/2addr v1, p3

    add-float v2, p4, p6

    const/high16 v3, 0x4140

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1289
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    add-float/2addr v1, p3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1290
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1338
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1339
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1340
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1341
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1342
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1344
    if-eq p9, p8, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1347
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1348
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1351
    :cond_0
    iget-object v1, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1353
    return-void

    .line 1294
    :pswitch_0
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1295
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1296
    const/high16 v1, 0x40c0

    div-float v1, p5, v1

    sub-float v1, p3, v1

    add-float v2, p4, p6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    const/high16 v1, 0x40c0

    div-float v1, p5, v1

    add-float/2addr v1, p3

    add-float v2, p4, p6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1298
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    add-float/2addr v1, p3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1299
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 1303
    :pswitch_1
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1304
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1305
    add-float v1, p4, p6

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1308
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    add-float/2addr v1, p3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1309
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 1313
    :pswitch_2
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1314
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1315
    const/high16 v1, 0x4000

    sub-float v1, p3, v1

    add-float v2, p4, p6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1316
    add-float v1, p4, p6

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1317
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1321
    :pswitch_3
    const/high16 v1, 0x4000

    div-float v1, p6, v1

    sub-float v1, p4, v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1322
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    sub-float v1, p3, v1

    const/high16 v2, 0x4080

    div-float v2, p6, v2

    add-float/2addr v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1323
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1324
    const/high16 v1, 0x4000

    div-float v1, p5, v1

    add-float/2addr v1, p3

    const/high16 v2, 0x4080

    div-float v2, p6, v2

    add-float/2addr v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1325
    const/high16 v1, 0x4000

    div-float v1, p6, v1

    sub-float v1, p4, v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 1280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public DrawDirectionToPointer(Landroid/graphics/Canvas;FFFFIIF)V
    .locals 9
    .parameter "canvas"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Radius"
    .parameter "Angle"
    .parameter "ForeColour"
    .parameter "BackColour"
    .parameter "PenWidth"

    .prologue
    .line 1357
    const-wide v6, 0x40154b0327646d51L

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 1358
    .local v1, CosSlope:D
    const-wide v6, 0x40154b0327646d51L

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 1360
    .local v4, SinSlope:D
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1362
    .local v3, PointerPath:Landroid/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1363
    invoke-virtual {p1, p5, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1365
    sub-float v6, p3, p4

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1366
    float-to-double v6, p4

    mul-double/2addr v6, v1

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    float-to-double v7, p4

    mul-double/2addr v7, v4

    double-to-int v7, v7

    int-to-float v7, v7

    sub-float v7, p3, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1367
    const/high16 v6, 0x4080

    div-float v6, p4, v6

    add-float/2addr v6, p3

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1368
    float-to-double v6, p4

    mul-double/2addr v6, v1

    double-to-int v6, v6

    int-to-float v6, v6

    sub-float v6, p2, v6

    float-to-double v7, p4

    mul-double/2addr v7, v4

    double-to-int v7, v7

    int-to-float v7, v7

    sub-float v7, p3, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1369
    sub-float v6, p3, p4

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1370
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1372
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1374
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1375
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1377
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1378
    sub-float v6, p3, p4

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1379
    float-to-double v6, p4

    mul-double/2addr v6, v1

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    float-to-double v7, p4

    mul-double/2addr v7, v4

    double-to-int v7, v7

    int-to-float v7, v7

    sub-float v7, p3, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1380
    const/high16 v6, 0x4080

    div-float v6, p4, v6

    add-float/2addr v6, p3

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1382
    sub-float v6, p3, p4

    invoke-virtual {v3, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1383
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1385
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1386
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1387
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1388
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1397
    iget-object v6, p0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1399
    return-void
.end method

.method public DrawLocalTime(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/location/Location;ZII)V
    .locals 9
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "CurrentLocation"
    .parameter "ShowSeconds"
    .parameter "TimeFormat"
    .parameter "Colour"

    .prologue
    const/16 v0, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1877
    if-eqz p4, :cond_3

    .line 1879
    if-nez p3, :cond_0

    .line 1881
    const-string v1, "00:00:00"

    .line 1928
    .local v1, sField:Ljava/lang/String;
    :goto_0
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxGpsView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    .line 1929
    return-void

    .line 1885
    .end local v1           #sField:Ljava/lang/String;
    :cond_0
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 1886
    .local v7, LTime:Landroid/text/format/Time;
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1887
    iget v8, v7, Landroid/text/format/Time;->hour:I

    .line 1888
    .local v8, hour:I
    if-ne p5, v4, :cond_1

    .line 1890
    if-le v8, v0, :cond_2

    .line 1892
    add-int/lit8 v8, v8, -0xc

    .line 1899
    :cond_1
    :goto_1
    const-string v0, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v7, Landroid/text/format/Time;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, v7, Landroid/text/format/Time;->second:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1896
    .end local v1           #sField:Ljava/lang/String;
    :cond_2
    if-nez v8, :cond_1

    const/16 v8, 0xc

    goto :goto_1

    .line 1904
    .end local v7           #LTime:Landroid/text/format/Time;
    .end local v8           #hour:I
    :cond_3
    if-nez p3, :cond_4

    .line 1906
    const-string v1, "00:00"

    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1910
    .end local v1           #sField:Ljava/lang/String;
    :cond_4
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 1911
    .restart local v7       #LTime:Landroid/text/format/Time;
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1912
    iget v8, v7, Landroid/text/format/Time;->hour:I

    .line 1913
    .restart local v8       #hour:I
    if-ne p5, v4, :cond_5

    .line 1915
    if-le v8, v0, :cond_6

    .line 1917
    add-int/lit8 v8, v8, -0xc

    .line 1924
    :cond_5
    :goto_2
    const-string v0, "%02d:%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v7, Landroid/text/format/Time;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1921
    .end local v1           #sField:Ljava/lang/String;
    :cond_6
    if-nez v8, :cond_5

    const/16 v8, 0xc

    goto :goto_2
.end method

.method public DrawMarineCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IF)V
    .locals 41
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "Angle"

    .prologue
    .line 891
    if-nez p3, :cond_0

    .line 893
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v29

    .line 894
    .local v29, MinorTickWidth:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v28

    .line 895
    .local v28, MinorTickLength:I
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v27

    .line 896
    .local v27, MajorTickWidth:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v26

    .line 897
    .local v26, MajorTickLength:I
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v25

    .line 898
    .local v25, DigitTextSize:I
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v23

    .line 899
    .local v23, DigitOffset:I
    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v24

    .line 900
    .local v24, DigitOffset2:I
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v31

    .line 901
    .local v31, RimSize:I
    const/4 v9, 0x1

    .line 916
    .local v9, BoldText:Z
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v20, v2, v4

    .line 917
    .local v20, CellWidth:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v19, v2, v4

    .line 918
    .local v19, CellHeight:I
    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_1

    .line 920
    div-int/lit8 v30, v20, 0x2

    .line 926
    .local v30, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v20, 0x2

    add-int v36, v2, v4

    .line 927
    .local v36, XPos:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v19, 0x2

    add-int v39, v2, v4

    .line 929
    .local v39, YPos:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 932
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    move/from16 v0, v30

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 936
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    sub-int v5, v30, v31

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f80

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    const/16 v40, 0x0

    .local v40, i:I
    :goto_2
    const/16 v2, 0x48

    move/from16 v0, v40

    if-lt v0, v2, :cond_2

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v27

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 957
    const/16 v40, 0x0

    :goto_3
    const/16 v2, 0xc

    move/from16 v0, v40

    if-lt v0, v2, :cond_3

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1026
    const/16 v40, 0x0

    :goto_4
    const/16 v2, 0xc

    move/from16 v0, v40

    if-lt v0, v2, :cond_4

    .line 1052
    if-nez p3, :cond_7

    .line 1054
    const/4 v12, 0x2

    move/from16 v0, v36

    int-to-float v13, v0

    move/from16 v0, v39

    int-to-float v14, v0

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    mul-int/lit8 v2, v30, 0x11

    div-int/lit8 v2, v2, 0x14

    int-to-float v0, v2

    move/from16 v16, v0

    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v17, v0

    sget v18, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE_SDIM:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1057
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    const/16 v5, 0x12

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1060
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1072
    :goto_5
    return-void

    .line 905
    .end local v9           #BoldText:Z
    .end local v19           #CellHeight:I
    .end local v20           #CellWidth:I
    .end local v23           #DigitOffset:I
    .end local v24           #DigitOffset2:I
    .end local v25           #DigitTextSize:I
    .end local v26           #MajorTickLength:I
    .end local v27           #MajorTickWidth:I
    .end local v28           #MinorTickLength:I
    .end local v29           #MinorTickWidth:I
    .end local v30           #Radius:I
    .end local v31           #RimSize:I
    .end local v36           #XPos:I
    .end local v39           #YPos:I
    .end local v40           #i:I
    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v29

    .line 906
    .restart local v29       #MinorTickWidth:I
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v28

    .line 907
    .restart local v28       #MinorTickLength:I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v27

    .line 908
    .restart local v27       #MajorTickWidth:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v26

    .line 909
    .restart local v26       #MajorTickLength:I
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v25

    .line 910
    .restart local v25       #DigitTextSize:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v23

    .line 911
    .restart local v23       #DigitOffset:I
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v24

    .line 912
    .restart local v24       #DigitOffset2:I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v31

    .line 913
    .restart local v31       #RimSize:I
    const/4 v9, 0x0

    .restart local v9       #BoldText:Z
    goto/16 :goto_0

    .line 924
    .restart local v19       #CellHeight:I
    .restart local v20       #CellWidth:I
    :cond_1
    div-int/lit8 v30, v19, 0x2

    .restart local v30       #Radius:I
    goto/16 :goto_1

    .line 947
    .restart local v36       #XPos:I
    .restart local v39       #YPos:I
    .restart local v40       #i:I
    :cond_2
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v40

    int-to-double v6, v0

    const-wide/high16 v10, 0x4014

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 948
    .local v21, CosAngle:D
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v40

    int-to-double v6, v0

    const-wide/high16 v10, 0x4014

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    .line 949
    .local v32, SinAngle:D
    sub-int v2, v30, v28

    int-to-double v4, v2

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v34, v36, v2

    .line 950
    .local v34, X1:I
    sub-int v2, v30, v28

    int-to-double v4, v2

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v37, v39, v2

    .line 951
    .local v37, Y1:I
    move/from16 v0, v30

    int-to-double v4, v0

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v35, v36, v2

    .line 952
    .local v35, X2:I
    move/from16 v0, v30

    int-to-double v4, v0

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v38, v39, v2

    .line 953
    .local v38, Y2:I
    move/from16 v0, v34

    int-to-float v3, v0

    move/from16 v0, v37

    int-to-float v4, v0

    move/from16 v0, v35

    int-to-float v5, v0

    move/from16 v0, v38

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 945
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_2

    .line 959
    .end local v21           #CosAngle:D
    .end local v32           #SinAngle:D
    .end local v34           #X1:I
    .end local v35           #X2:I
    .end local v37           #Y1:I
    .end local v38           #Y2:I
    :cond_3
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v40

    int-to-double v6, v0

    const-wide/high16 v10, 0x403e

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 960
    .restart local v21       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v40

    int-to-double v6, v0

    const-wide/high16 v10, 0x403e

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    .line 961
    .restart local v32       #SinAngle:D
    sub-int v2, v30, v26

    int-to-double v4, v2

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v34, v36, v2

    .line 962
    .restart local v34       #X1:I
    sub-int v2, v30, v26

    int-to-double v4, v2

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v37, v39, v2

    .line 963
    .restart local v37       #Y1:I
    move/from16 v0, v30

    int-to-double v4, v0

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v35, v36, v2

    .line 964
    .restart local v35       #X2:I
    move/from16 v0, v30

    int-to-double v4, v0

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v38, v39, v2

    .line 965
    .restart local v38       #Y2:I
    move/from16 v0, v34

    int-to-float v3, v0

    move/from16 v0, v37

    int-to-float v4, v0

    move/from16 v0, v35

    int-to-float v5, v0

    move/from16 v0, v38

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 957
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_3

    .line 1028
    .end local v21           #CosAngle:D
    .end local v32           #SinAngle:D
    .end local v34           #X1:I
    .end local v35           #X2:I
    .end local v37           #Y1:I
    .end local v38           #Y2:I
    :cond_4
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v40, 0x1e

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 1029
    .restart local v21       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    mul-int/lit8 v2, v40, 0x1e

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    .line 1030
    .restart local v32       #SinAngle:D
    const/4 v2, 0x7

    move/from16 v0, v40

    if-le v0, v2, :cond_5

    const/16 v2, 0xb

    move/from16 v0, v40

    if-ge v0, v2, :cond_5

    .line 1032
    sub-int v2, v30, v24

    int-to-double v4, v2

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v34, v36, v2

    .line 1033
    .restart local v34       #X1:I
    sub-int v2, v30, v24

    int-to-double v4, v2

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v37, v39, v2

    .line 1041
    .restart local v37       #Y1:I
    :goto_6
    move/from16 v0, p3

    and-int/lit16 v2, v0, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_6

    .line 1043
    const-string v2, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    mul-int/lit8 v6, v40, 0x1e

    int-to-double v6, v6

    const-wide v10, 0x4031c72b020c49baL

    mul-double/2addr v6, v10

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    .local v3, s:Ljava/lang/String;
    :goto_7
    move/from16 v0, v34

    int-to-float v5, v0

    move/from16 v0, v37

    int-to-float v6, v0

    const/4 v7, 0x4

    move/from16 v0, v25

    int-to-float v8, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1026
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_4

    .line 1037
    .end local v3           #s:Ljava/lang/String;
    .end local v34           #X1:I
    .end local v37           #Y1:I
    :cond_5
    sub-int v2, v30, v23

    int-to-double v4, v2

    mul-double v4, v4, v21

    double-to-int v2, v4

    add-int v34, v36, v2

    .line 1038
    .restart local v34       #X1:I
    sub-int v2, v30, v23

    int-to-double v4, v2

    mul-double v4, v4, v32

    double-to-int v2, v4

    sub-int v37, v39, v2

    .restart local v37       #Y1:I
    goto :goto_6

    .line 1047
    :cond_6
    const-string v2, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    mul-int/lit8 v6, v40, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #s:Ljava/lang/String;
    goto :goto_7

    .line 1064
    .end local v3           #s:Ljava/lang/String;
    .end local v21           #CosAngle:D
    .end local v32           #SinAngle:D
    .end local v34           #X1:I
    .end local v37           #Y1:I
    :cond_7
    const/4 v12, 0x2

    move/from16 v0, v36

    int-to-float v13, v0

    move/from16 v0, v39

    int-to-float v14, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    mul-int/lit8 v2, v30, 0x11

    div-int/lit8 v2, v2, 0x14

    int-to-float v0, v2

    move/from16 v16, v0

    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v17, v0

    sget v18, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE_SDIM:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1067
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    move/from16 v0, v36

    int-to-float v2, v0

    move/from16 v0, v39

    int-to-float v4, v0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public DrawPositionMarker(Landroid/graphics/Canvas;Landroid/graphics/Rect;DDIIII)V
    .locals 22
    .parameter "canvas"
    .parameter "rcMap"
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "MarkerSize"
    .parameter "BorderSize"
    .parameter "ForeColour"
    .parameter "BackColour"

    .prologue
    .line 2334
    const-wide v17, 0x4066800000000000L

    add-double v17, v17, p5

    const-wide v19, 0x40ac200000000000L

    mul-double v9, v17, v19

    .line 2335
    .local v9, WGS84Easting:D
    const-wide v17, 0x4056800000000000L

    add-double v17, v17, p3

    const-wide v19, 0x40ac200000000000L

    mul-double v13, v17, v19

    .line 2336
    .local v13, WGS84Northing:D
    const-wide v15, 0x4133c68000000000L

    .line 2337
    .local v15, WGS84Width:D
    const-wide v11, 0x4123c68000000000L

    .line 2338
    .local v11, WGS84Height:D
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    sub-int v6, v17, v18

    .line 2339
    .local v6, MapWidth:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v5, v17, v18

    .line 2341
    .local v5, MapHeight:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    div-double v18, v9, v15

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int v7, v17, v18

    .line 2342
    .local v7, PosX:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    add-int v17, v17, v5

    div-double v18, v13, v11

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v8, v17, v18

    .line 2344
    .local v8, PosY:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2347
    int-to-float v0, v7

    move/from16 v17, v0

    int-to-float v0, v8

    move/from16 v18, v0

    move/from16 v0, p7

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2350
    int-to-float v0, v7

    move/from16 v17, v0

    int-to-float v0, v8

    move/from16 v18, v0

    sub-int v19, p7, p8

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2352
    return-void
.end method

.method public DrawSNRLegend(Landroid/graphics/Canvas;IILandroid/graphics/Rect;I)V
    .locals 16
    .parameter "canvas"
    .parameter "Orientation"
    .parameter "TextColour"
    .parameter "rcParent"
    .parameter "Style"

    .prologue
    .line 1964
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 1974
    .local v15, rcLegend:Landroid/graphics/RectF;
    if-nez p5, :cond_0

    .line 1976
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v12

    .line 1989
    .local v12, TextSize:I
    :goto_0
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v3

    .line 1990
    .local v10, ParentHeight:I
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v11, v1, v3

    .line 1991
    .local v11, ParentWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1992
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1993
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1994
    packed-switch p2, :pswitch_data_0

    .line 1998
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x41f0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v9, v1, v3

    .line 1999
    .local v9, LegendSize:F
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v3, 0x41c8

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->left:F

    .line 2000
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 2001
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x4190

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->top:F

    .line 2002
    iget v1, v15, Landroid/graphics/RectF;->top:F

    div-int/lit8 v3, v10, 0x3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 2003
    const-string v2, "\u4fe1\u566a\u6bd4"

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v5, v1

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2004
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2006
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->left:F

    add-float v4, v1, v9

    iget v1, v15, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x4190

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v5, v1, v3

    const/4 v6, 0x6

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2067
    :goto_1
    const/4 v13, 0x0

    .local v13, i:I
    :goto_2
    const/4 v1, 0x5

    if-lt v13, v1, :cond_5

    .line 2205
    return-void

    .line 1980
    .end local v9           #LegendSize:F
    .end local v10           #ParentHeight:I
    .end local v11           #ParentWidth:I
    .end local v12           #TextSize:I
    .end local v13           #i:I
    :cond_0
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v12

    .restart local v12       #TextSize:I
    goto/16 :goto_0

    .line 2010
    .restart local v9       #LegendSize:F
    .restart local v10       #ParentHeight:I
    .restart local v11       #ParentWidth:I
    :cond_1
    const-string v2, "00"

    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v1, v15, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x4190

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v5, v1, v3

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_1

    .line 2015
    .end local v9           #LegendSize:F
    :pswitch_0
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x41f0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v9, v1, v3

    .line 2016
    .restart local v9       #LegendSize:F
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x41a0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->top:F

    .line 2017
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 2018
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v3, 0x4190

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->left:F

    .line 2019
    iget v1, v15, Landroid/graphics/RectF;->left:F

    div-int/lit8 v3, v11, 0x3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 2020
    const-string v2, "\u4fe1\u566a\u6bd4"

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v4, v1

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v5, v1

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2021
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2023
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v4, v1, v3

    iget v1, v15, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v9

    const/4 v6, 0x6

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2027
    :cond_2
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/16 v6, 0x8

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2032
    .end local v9           #LegendSize:F
    :pswitch_1
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x4220

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v9, v1, v3

    .line 2033
    .restart local v9       #LegendSize:F
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v3, 0x41f0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->left:F

    .line 2034
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 2035
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x40c0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->top:F

    .line 2036
    iget v1, v15, Landroid/graphics/RectF;->top:F

    div-int/lit8 v3, v10, 0x3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 2037
    const-string v2, "\u4fe1\u566a\u6bd4"

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x40c0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v5, v1, v3

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2038
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 2040
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->left:F

    add-float v4, v1, v9

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v5, v1, v3

    const/16 v6, 0x8

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2044
    :cond_3
    const-string v2, "00"

    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v5, v1, v3

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2049
    .end local v9           #LegendSize:F
    :pswitch_2
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x41c8

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v9, v1, v3

    .line 2050
    .restart local v9       #LegendSize:F
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x41a0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->top:F

    .line 2051
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 2052
    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->left:F

    .line 2053
    iget v1, v15, Landroid/graphics/RectF;->left:F

    div-int/lit8 v3, v11, 0x3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 2054
    const-string v2, "\u4fe1\u566a\u6bd4"

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v4, v1

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2055
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 2057
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v1, v15, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v9

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2061
    :cond_4
    const-string v2, "00"

    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_1

    .line 2069
    .restart local v13       #i:I
    :cond_5
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 2071
    rsub-int/lit8 v14, v13, 0x4

    .line 2077
    .local v14, index:I
    :goto_3
    if-lez v14, :cond_7

    .line 2079
    packed-switch p2, :pswitch_data_1

    .line 2120
    :goto_4
    packed-switch v14, :pswitch_data_2

    .line 2148
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2152
    const-string v1, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    aget v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2153
    .local v2, TextBuffer:Ljava/lang/String;
    packed-switch p2, :pswitch_data_3

    .line 2067
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 2075
    .end local v2           #TextBuffer:Ljava/lang/String;
    .end local v14           #index:I
    :cond_6
    move v14, v13

    .restart local v14       #index:I
    goto :goto_3

    .line 2082
    :pswitch_3
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    add-int/lit8 v5, v14, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 2086
    :pswitch_4
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    add-int/lit8 v5, v14, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 2090
    :pswitch_5
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    add-int/lit8 v5, v14, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    .line 2094
    :pswitch_6
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    add-int/lit8 v5, v14, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 2100
    :cond_7
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_4

    .line 2103
    :pswitch_7
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    .line 2107
    :pswitch_8
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 2111
    :pswitch_9
    iget v1, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    .line 2115
    :pswitch_a
    iget v1, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v4, 0x42c6

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 2123
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 2128
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 2133
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR3:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 2138
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR4:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 2143
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR5:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 2156
    .restart local v2       #TextBuffer:Ljava/lang/String;
    :pswitch_10
    const/4 v1, 0x4

    if-ne v13, v1, :cond_8

    .line 2158
    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v1, v15, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v5, v1, v3

    const/4 v6, 0x6

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2164
    :goto_7
    iget v1, v15, Landroid/graphics/RectF;->right:F

    iput v1, v15, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 2162
    :cond_8
    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v1, v15, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v5, v1, v3

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_7

    .line 2168
    :pswitch_11
    if-nez v13, :cond_9

    .line 2170
    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/16 v6, 0x8

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2176
    :goto_8
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iput v1, v15, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 2174
    :cond_9
    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x6

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_8

    .line 2180
    :pswitch_12
    const/4 v1, 0x4

    if-ne v13, v1, :cond_a

    .line 2182
    iget v4, v15, Landroid/graphics/RectF;->right:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v5, v1, v3

    const/16 v6, 0x8

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2189
    :goto_9
    iget v1, v15, Landroid/graphics/RectF;->right:F

    iput v1, v15, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 2186
    :cond_a
    iget v4, v15, Landroid/graphics/RectF;->right:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v5, v1, v3

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_9

    .line 2193
    :pswitch_13
    if-nez v13, :cond_b

    .line 2195
    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2201
    :goto_a
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iput v1, v15, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 2199
    :cond_b
    iget v1, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    add-float v4, v1, v3

    iget v5, v15, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_a

    .line 1994
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2079
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2120
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 2100
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public DrawSatelliteBackground(Landroid/graphics/Canvas;FFFI)V
    .locals 21
    .parameter "canvas"
    .parameter "centerX"
    .parameter "centerY"
    .parameter "radius"
    .parameter "Style"

    .prologue
    .line 1406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SAT_FORE:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1411
    and-int/lit8 v4, p5, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    .line 1413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SAT_BACK:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1415
    const/high16 v4, 0x4000

    sub-float v4, p4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1427
    :goto_0
    and-int/lit8 v4, p5, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    .line 1429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f80

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1430
    new-instance v15, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x0

    const/high16 v9, 0x4040

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    aput v9, v4, v6

    const/4 v6, 0x1

    const/high16 v9, 0x4040

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    aput v9, v4, v6

    const/4 v6, 0x0

    invoke-direct {v15, v4, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1431
    .local v15, Dashes:Landroid/graphics/DashPathEffect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SAT_FORE:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1434
    const/high16 v4, 0x4000

    mul-float v4, v4, p4

    const/high16 v6, 0x4040

    div-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1435
    const/high16 v4, 0x4040

    div-float v4, p4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1452
    .end local v15           #Dashes:Landroid/graphics/DashPathEffect;
    :goto_1
    and-int/lit8 v4, p5, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    .line 1454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f80

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1455
    new-instance v15, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x0

    const/high16 v9, 0x4040

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    aput v9, v4, v6

    const/4 v6, 0x1

    const/high16 v9, 0x4040

    invoke-static {v9}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v9

    aput v9, v4, v6

    const/4 v6, 0x0

    invoke-direct {v15, v4, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1456
    .restart local v15       #Dashes:Landroid/graphics/DashPathEffect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1457
    sub-float v6, p3, p4

    add-float v8, p3, p4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1458
    sub-float v5, p2, p4

    add-float v7, p2, p4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1460
    const-wide v9, 0x3ff0c1520f974cb8L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1461
    .local v16, cosa:D
    const-wide v9, 0x3ff0c1520f974cb8L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1462
    .local v19, sina:D
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1463
    .local v7, x1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1464
    .local v8, y1:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1466
    const-wide v9, 0x3fe0c1520f974cb8L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1467
    const-wide v9, 0x3fe0c1520f974cb8L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1468
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1469
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1470
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1472
    const-wide v9, -0x401f3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1473
    const-wide v9, -0x401f3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1474
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1475
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1476
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1478
    const-wide v9, -0x400f3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1479
    const-wide v9, -0x400f3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1480
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1481
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1482
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1484
    const-wide v9, -0x3fff3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1485
    const-wide v9, -0x3fff3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1486
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1487
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1488
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1490
    const-wide v9, -0x3ffb0e596c82e01aL

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1491
    const-wide v9, -0x3ffb0e596c82e01aL

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1492
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1493
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1494
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1496
    const-wide v9, -0x3ff2adb064b739beL

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1497
    const-wide v9, -0x3ff2adb064b739beL

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1498
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1499
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1500
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1502
    const-wide v9, -0x3fef3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1503
    const-wide v9, -0x3fef3eadf068b348L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1504
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1505
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1506
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1545
    .end local v15           #Dashes:Landroid/graphics/DashPathEffect;
    :goto_2
    and-int/lit8 v4, p5, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 1548
    const/16 v18, 0x0

    .local v18, i:I
    :goto_3
    const/16 v4, 0xc

    move/from16 v0, v18

    if-lt v0, v4, :cond_4

    .line 1587
    .end local v18           #i:I
    :cond_0
    return-void

    .line 1419
    .end local v7           #x1:F
    .end local v8           #y1:F
    .end local v16           #cosa:D
    .end local v19           #sina:D
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SAT_BACK:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1421
    const/high16 v4, 0x3f80

    sub-float v4, p4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1441
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f80

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v6, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SAT_FORE:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1445
    const/high16 v4, 0x4000

    div-float v4, p4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_1

    .line 1512
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f80

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1513
    sub-float v11, p3, p4

    add-float v13, p3, p4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v12, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1514
    sub-float v10, p2, p4

    add-float v12, p2, p4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move/from16 v11, p3

    move/from16 v13, p3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1516
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1517
    .restart local v16       #cosa:D
    const-wide v9, 0x3fe921fb1762f314L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1518
    .restart local v19       #sina:D
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1519
    .restart local v7       #x1:F
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1520
    .restart local v8       #y1:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1522
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1523
    const-wide v9, -0x4016de04e89d0cecL

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1524
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1525
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1526
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1528
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1529
    const-wide v9, -0x3ffd2683ae75c9b1L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1530
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1531
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1532
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1534
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1535
    const-wide v9, -0x3ff0958622c45027L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1536
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1537
    move/from16 v0, p4

    float-to-double v9, v0

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1538
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_2

    .line 1550
    .restart local v18       #i:I
    :cond_4
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v18, 0x1e

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1551
    const-wide v9, 0x4056800000000000L

    mul-int/lit8 v4, v18, 0x1e

    int-to-double v11, v4

    sub-double/2addr v9, v11

    const-wide v11, 0x3f91df467707c94dL

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 1552
    const/high16 v4, 0x40a0

    mul-float v4, v4, p4

    const/high16 v6, 0x40c0

    div-float/2addr v4, v6

    float-to-double v9, v4

    mul-double v9, v9, v16

    double-to-float v4, v9

    add-float v7, p2, v4

    .line 1553
    const/high16 v4, 0x40a0

    mul-float v4, v4, p4

    const/high16 v6, 0x40c0

    div-float/2addr v4, v6

    float-to-double v9, v4

    mul-double v9, v9, v19

    double-to-float v4, v9

    sub-float v8, p3, v4

    .line 1554
    if-nez v18, :cond_6

    .line 1556
    const-string v5, "N"

    .line 1557
    .local v5, s:Ljava/lang/String;
    and-int/lit8 v4, p5, 0x10

    const/16 v6, 0x10

    if-ne v4, v6, :cond_5

    .line 1559
    const/4 v9, 0x4

    const/high16 v4, 0x4190

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1548
    :goto_4
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 1563
    :cond_5
    const/4 v9, 0x4

    const/high16 v4, 0x4200

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_4

    .line 1568
    .end local v5           #s:Ljava/lang/String;
    :cond_6
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x400

    const/16 v6, 0x400

    if-ne v4, v6, :cond_7

    .line 1570
    const-string v4, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    mul-int/lit8 v10, v18, 0x1e

    int-to-double v10, v10

    const-wide v12, 0x4031c72b020c49baL

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1576
    .restart local v5       #s:Ljava/lang/String;
    :goto_5
    and-int/lit8 v4, p5, 0x10

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    .line 1578
    const/4 v9, 0x4

    const/high16 v4, 0x4120

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_4

    .line 1574
    .end local v5           #s:Ljava/lang/String;
    :cond_7
    const-string v4, "%d\u00b0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    mul-int/lit8 v10, v18, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5       #s:Ljava/lang/String;
    goto :goto_5

    .line 1582
    :cond_8
    const/4 v9, 0x4

    const/high16 v4, 0x4160

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_4
.end method

.method public DrawSatellitePositions(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/location/GpsStatus;F)V
    .locals 36
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "SatStatus"
    .parameter "Angle"

    .prologue
    .line 1611
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v0, v3

    move/from16 v26, v0

    .line 1612
    .local v26, RadarPanelWidth:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v0, v3

    move/from16 v25, v0

    .line 1614
    .local v25, RadarPanelHeight:F
    cmpg-float v3, v26, v25

    if-gez v3, :cond_6

    .line 1616
    const/high16 v3, 0x4000

    div-float v7, v26, v3

    .line 1623
    .local v7, RadarRadius:F
    :goto_0
    and-int/lit8 v3, p3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    .line 1625
    const/high16 v3, 0x40a0

    invoke-static {v3}, Lcom/chartcross/view/MxGpsView;->GetDipF(F)F

    move-result v3

    sub-float/2addr v7, v3

    .line 1631
    :cond_0
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/high16 v5, 0x4000

    div-float v5, v26, v5

    add-float v10, v3, v5

    .line 1632
    .local v10, RadarCenterXPos:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/high16 v5, 0x4000

    div-float v5, v25, v5

    add-float v11, v3, v5

    .line 1634
    .local v11, RadarCenterYPos:F
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    .line 1636
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 1638
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v26

    if-nez v3, :cond_1

    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v25

    if-eqz v3, :cond_2

    .line 1640
    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 1647
    :cond_2
    :goto_1
    sget-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    if-eqz v3, :cond_3

    .line 1650
    const/4 v3, 0x0

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 1651
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 1652
    new-instance v4, Landroid/graphics/Canvas;

    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1653
    .local v4, bmpCanvas:Landroid/graphics/Canvas;
    const/high16 v3, 0x4000

    div-float v5, v26, v3

    const/high16 v3, 0x4000

    div-float v6, v25, v3

    move-object/from16 v3, p0

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/chartcross/view/MxGpsView;->DrawSatelliteBackground(Landroid/graphics/Canvas;FFFI)V

    .line 1656
    .end local v4           #bmpCanvas:Landroid/graphics/Canvas;
    :cond_3
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 1658
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v30, v3, v5

    .line 1659
    .local v30, cx:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v31, v3, v5

    .line 1660
    .local v31, cy:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1661
    move/from16 v0, p5

    neg-float v3, v0

    move-object/from16 v0, p1

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x100

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1666
    sget-object v3, Lcom/chartcross/view/MxGpsView;->mImageBuffer:Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1667
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1679
    .end local v30           #cx:F
    .end local v31           #cy:F
    :cond_4
    :goto_2
    if-eqz p4, :cond_9

    .line 1681
    invoke-virtual/range {p4 .. p4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v27

    .line 1688
    .local v27, Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInView:I

    .line 1689
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1690
    if-eqz v27, :cond_5

    .line 1692
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    .line 1693
    .local v32, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1746
    .end local v32           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :cond_5
    return-void

    .line 1620
    .end local v7           #RadarRadius:F
    .end local v10           #RadarCenterXPos:F
    .end local v11           #RadarCenterYPos:F
    .end local v27           #Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    :cond_6
    const/high16 v3, 0x4000

    div-float v7, v25, v3

    .restart local v7       #RadarRadius:F
    goto/16 :goto_0

    .line 1645
    .restart local v10       #RadarCenterXPos:F
    .restart local v11       #RadarCenterYPos:F
    :cond_7
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v12, v7

    move/from16 v13, p3

    .line 1672
    invoke-virtual/range {v8 .. v13}, Lcom/chartcross/view/MxGpsView;->DrawSatelliteBackground(Landroid/graphics/Canvas;FFFI)V

    goto :goto_2

    .line 1685
    :cond_9
    const/16 v27, 0x0

    .restart local v27       #Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    goto :goto_3

    .line 1695
    .restart local v32       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :cond_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/location/GpsSatellite;

    .line 1697
    .local v33, oSat:Landroid/location/GpsSatellite;
    const/high16 v3, 0x3f80

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v5

    const/high16 v6, 0x42b4

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    mul-float v24, v3, v7

    .line 1698
    .local v24, DistanceFromCenter:F
    const-wide v5, 0x4056800000000000L

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v3

    float-to-double v8, v3

    sub-double/2addr v5, v8

    move/from16 v0, p5

    float-to-double v8, v0

    add-double/2addr v5, v8

    const-wide v8, 0x3f91df467707c94dL

    mul-double v22, v5, v8

    .line 1700
    .local v22, Direction:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    .line 1701
    .local v28, cosa:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    .line 1702
    .local v34, sina:D
    move/from16 v0, v24

    float-to-double v5, v0

    mul-double v5, v5, v28

    double-to-float v3, v5

    add-float v16, v10, v3

    .line 1703
    .local v16, XPos:F
    move/from16 v0, v24

    float-to-double v5, v0

    mul-double v5, v5, v34

    double-to-float v3, v5

    sub-float v17, v11, v3

    .line 1705
    .local v17, YPos:F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInView:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInView:I

    .line 1706
    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1708
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR0:I

    .line 1736
    .local v15, Colour:I
    :goto_5
    and-int/lit8 v3, p3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_10

    .line 1738
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v21}, Lcom/chartcross/view/MxGpsView;->DrawSatelliteSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFJJ)V

    goto/16 :goto_4

    .line 1710
    .end local v15           #Colour:I
    :cond_b
    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    .line 1712
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1713
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR1:I

    .restart local v15       #Colour:I
    goto :goto_5

    .line 1715
    .end local v15           #Colour:I
    :cond_c
    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_d

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    .line 1717
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1718
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR2:I

    .restart local v15       #Colour:I
    goto :goto_5

    .line 1720
    .end local v15           #Colour:I
    :cond_d
    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_e

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_e

    .line 1722
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1723
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR3:I

    .restart local v15       #Colour:I
    goto/16 :goto_5

    .line 1725
    .end local v15           #Colour:I
    :cond_e
    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_f

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/view/MxGpsView;->mSNRThreshold:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    .line 1727
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1728
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR4:I

    .restart local v15       #Colour:I
    goto/16 :goto_5

    .line 1732
    .end local v15           #Colour:I
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/chartcross/view/MxGpsView;->mSatsInUse:I

    .line 1733
    sget v15, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_GPSSNR5:I

    .restart local v15       #Colour:I
    goto/16 :goto_5

    .line 1742
    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v33 .. v33}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v21}, Lcom/chartcross/view/MxGpsView;->DrawSatelliteSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFJJ)V

    goto/16 :goto_4
.end method

.method public DrawSpeed(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/location/Location;II)V
    .locals 9
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "CurrentLocation"
    .parameter "Units"
    .parameter "Colour"

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1935
    if-nez p3, :cond_0

    .line 1937
    const-string v1, "0"

    .line 1959
    .local v1, sField:Ljava/lang/String;
    :goto_0
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxGpsView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    .line 1960
    return-void

    .line 1941
    .end local v1           #sField:Ljava/lang/String;
    :cond_0
    packed-switch p4, :pswitch_data_0

    .line 1945
    const-string v0, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    const-wide v7, 0x4001e53eda8648daL

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1946
    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1949
    .end local v1           #sField:Ljava/lang/String;
    :pswitch_0
    const-string v0, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    const-wide v7, 0x400ccccccccccccdL

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1950
    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1953
    .end local v1           #sField:Ljava/lang/String;
    :pswitch_1
    const-string v0, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    const-wide v7, 0x3fff19fcae10f4f0L

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #sField:Ljava/lang/String;
    goto :goto_0

    .line 1941
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public DrawSpeedo(Landroid/graphics/Canvas;Landroid/graphics/Rect;IDIIII)V
    .locals 46
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "Speed"
    .parameter "Units"
    .parameter "MajorTicks"
    .parameter "MinorTicks"
    .parameter "MaxSpeed"

    .prologue
    .line 1091
    if-nez p3, :cond_0

    .line 1093
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v32

    .line 1094
    .local v32, MinorTickWidth:I
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v31

    .line 1095
    .local v31, MinorTickStart:I
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v30

    .line 1096
    .local v30, MinorTickEnd:I
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v29

    .line 1097
    .local v29, MajorTickWidth:I
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v28

    .line 1098
    .local v28, MajorTickStart:I
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v27

    .line 1099
    .local v27, MajorTickEnd:I
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v26

    .line 1100
    .local v26, DigitTextSize:I
    const/16 v2, 0x26

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v25

    .line 1101
    .local v25, DigitOffset:I
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v34

    .line 1102
    .local v34, RimSize:I
    const/4 v9, 0x1

    .line 1118
    .local v9, BoldText:Z
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v22, v2, v4

    .line 1119
    .local v22, CellWidth:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v21, v2, v4

    .line 1120
    .local v21, CellHeight:I
    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_1

    .line 1122
    div-int/lit8 v33, v22, 0x2

    .line 1128
    .local v33, Radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v22, 0x2

    add-int v41, v2, v4

    .line 1129
    .local v41, XPos:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v21, 0x2

    add-int v44, v2, v4

    .line 1131
    .local v44, YPos:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1134
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    move/from16 v0, v33

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1138
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    sub-int v5, v33, v34

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1144
    const-wide v4, 0x4070e00000000000L

    move/from16 v0, p8

    int-to-double v6, v0

    div-double v19, v4, v6

    .line 1145
    .local v19, AngleInc:D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE2:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v32

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1148
    const/16 v45, 0x0

    .local v45, i:I
    :goto_2
    move/from16 v0, v45

    move/from16 v1, p8

    if-le v0, v1, :cond_2

    .line 1158
    const-wide v4, 0x4070e00000000000L

    move/from16 v0, p7

    int-to-double v6, v0

    div-double v19, v4, v6

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v29

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1161
    const/16 v45, 0x0

    :goto_3
    move/from16 v0, v45

    move/from16 v1, p7

    if-le v0, v1, :cond_3

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1176
    const-wide v4, 0x4070e00000000000L

    move/from16 v0, p7

    int-to-double v6, v0

    div-double v19, v4, v6

    .line 1177
    div-int v38, p9, p7

    .line 1179
    .local v38, SpeedInc:I
    const/16 v45, 0x0

    :goto_4
    move/from16 v0, v45

    move/from16 v1, p7

    if-le v0, v1, :cond_4

    .line 1197
    if-nez p3, :cond_6

    .line 1199
    const-string v11, "\u901f\u5ea6"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v44, v2

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1200
    packed-switch p6, :pswitch_data_0

    .line 1238
    :goto_5
    move/from16 v0, p9

    int-to-double v4, v0

    cmpl-double v2, p4, v4

    if-lez v2, :cond_7

    .line 1240
    const v37, 0x43f78000

    .line 1247
    .local v37, SpeedAngle:F
    :goto_6
    if-nez p3, :cond_8

    .line 1249
    const/4 v12, 0x2

    move/from16 v0, v41

    int-to-float v13, v0

    move/from16 v0, v44

    int-to-float v14, v0

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    mul-int/lit8 v2, v33, 0x11

    div-int/lit8 v2, v2, 0x14

    int-to-float v0, v2

    move/from16 v16, v0

    move/from16 v0, v37

    float-to-double v4, v0

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v17, v0

    sget v18, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE_SDIM:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1252
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    const/16 v5, 0x12

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1255
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1267
    :goto_7
    return-void

    .line 1106
    .end local v9           #BoldText:Z
    .end local v19           #AngleInc:D
    .end local v21           #CellHeight:I
    .end local v22           #CellWidth:I
    .end local v25           #DigitOffset:I
    .end local v26           #DigitTextSize:I
    .end local v27           #MajorTickEnd:I
    .end local v28           #MajorTickStart:I
    .end local v29           #MajorTickWidth:I
    .end local v30           #MinorTickEnd:I
    .end local v31           #MinorTickStart:I
    .end local v32           #MinorTickWidth:I
    .end local v33           #Radius:I
    .end local v34           #RimSize:I
    .end local v37           #SpeedAngle:F
    .end local v38           #SpeedInc:I
    .end local v41           #XPos:I
    .end local v44           #YPos:I
    .end local v45           #i:I
    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v32

    .line 1107
    .restart local v32       #MinorTickWidth:I
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v31

    .line 1108
    .restart local v31       #MinorTickStart:I
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v30

    .line 1109
    .restart local v30       #MinorTickEnd:I
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v29

    .line 1110
    .restart local v29       #MajorTickWidth:I
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v28

    .line 1111
    .restart local v28       #MajorTickStart:I
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v27

    .line 1112
    .restart local v27       #MajorTickEnd:I
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v26

    .line 1113
    .restart local v26       #DigitTextSize:I
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v25

    .line 1114
    .restart local v25       #DigitOffset:I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v34

    .line 1115
    .restart local v34       #RimSize:I
    const/4 v9, 0x0

    .restart local v9       #BoldText:Z
    goto/16 :goto_0

    .line 1126
    .restart local v21       #CellHeight:I
    .restart local v22       #CellWidth:I
    :cond_1
    div-int/lit8 v33, v21, 0x2

    .restart local v33       #Radius:I
    goto/16 :goto_1

    .line 1150
    .restart local v19       #AngleInc:D
    .restart local v41       #XPos:I
    .restart local v44       #YPos:I
    .restart local v45       #i:I
    :cond_2
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    .line 1151
    .local v23, CosAngle:D
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1152
    .local v35, SinAngle:D
    sub-int v2, v33, v30

    int-to-double v4, v2

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v39, v41, v2

    .line 1153
    .local v39, X1:I
    sub-int v2, v33, v30

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v42, v44, v2

    .line 1154
    .local v42, Y1:I
    sub-int v2, v33, v31

    int-to-double v4, v2

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v40, v41, v2

    .line 1155
    .local v40, X2:I
    sub-int v2, v33, v31

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v43, v44, v2

    .line 1156
    .local v43, Y2:I
    move/from16 v0, v39

    int-to-float v3, v0

    move/from16 v0, v42

    int-to-float v4, v0

    move/from16 v0, v40

    int-to-float v5, v0

    move/from16 v0, v43

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1148
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_2

    .line 1163
    .end local v23           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v39           #X1:I
    .end local v40           #X2:I
    .end local v42           #Y1:I
    .end local v43           #Y2:I
    :cond_3
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    .line 1164
    .restart local v23       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1165
    .restart local v35       #SinAngle:D
    sub-int v2, v33, v27

    int-to-double v4, v2

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v39, v41, v2

    .line 1166
    .restart local v39       #X1:I
    sub-int v2, v33, v27

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v42, v44, v2

    .line 1167
    .restart local v42       #Y1:I
    sub-int v2, v33, v28

    int-to-double v4, v2

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v40, v41, v2

    .line 1168
    .restart local v40       #X2:I
    sub-int v2, v33, v28

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v43, v44, v2

    .line 1169
    .restart local v43       #Y2:I
    move/from16 v0, v39

    int-to-float v3, v0

    move/from16 v0, v42

    int-to-float v4, v0

    move/from16 v0, v40

    int-to-float v5, v0

    move/from16 v0, v43

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1161
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_3

    .line 1181
    .end local v23           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v39           #X1:I
    .end local v40           #X2:I
    .end local v42           #Y1:I
    .end local v43           #Y2:I
    .restart local v38       #SpeedInc:I
    :cond_4
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    .line 1182
    .restart local v23       #CosAngle:D
    const-wide v4, 0x4056800000000000L

    move/from16 v0, v45

    int-to-double v6, v0

    mul-double v6, v6, v19

    const-wide v10, 0x406c200000000000L

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide v6, 0x3f91df467707c94dL

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 1183
    .restart local v35       #SinAngle:D
    mul-int v2, v45, v38

    const/16 v4, 0x64

    if-ge v2, v4, :cond_5

    .line 1185
    sub-int v2, v33, v25

    int-to-double v4, v2

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v39, v41, v2

    .line 1186
    .restart local v39       #X1:I
    sub-int v2, v33, v25

    int-to-double v4, v2

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v42, v44, v2

    .line 1193
    .restart local v42       #Y1:I
    :goto_8
    const-string v2, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    mul-int v6, v45, v38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    .local v3, sNumber:Ljava/lang/String;
    move/from16 v0, v39

    int-to-float v5, v0

    move/from16 v0, v42

    int-to-float v6, v0

    const/4 v7, 0x4

    move/from16 v0, v26

    int-to-float v8, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1179
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_4

    .line 1190
    .end local v3           #sNumber:Ljava/lang/String;
    .end local v39           #X1:I
    .end local v42           #Y1:I
    :cond_5
    move/from16 v0, v33

    int-to-double v4, v0

    move/from16 v0, v25

    int-to-double v6, v0

    const-wide v10, 0x3ff3333333333333L

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double v4, v4, v23

    double-to-int v2, v4

    add-int v39, v41, v2

    .line 1191
    .restart local v39       #X1:I
    move/from16 v0, v33

    int-to-double v4, v0

    move/from16 v0, v25

    int-to-double v6, v0

    const-wide v10, 0x3ff3333333333333L

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double v4, v4, v35

    double-to-int v2, v4

    sub-int v42, v44, v2

    .restart local v42       #Y1:I
    goto :goto_8

    .line 1203
    .end local v23           #CosAngle:D
    .end local v35           #SinAngle:D
    .end local v39           #X1:I
    .end local v42           #Y1:I
    :pswitch_0
    const-string v11, "mph"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1207
    :pswitch_1
    const-string v11, "\u516c\u91cc/\u65f6"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1211
    :pswitch_2
    const-string v11, "knots"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1217
    :cond_6
    const-string v11, "\u901f\u5ea6"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v44, v2

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 1218
    packed-switch p6, :pswitch_data_1

    goto/16 :goto_5

    .line 1221
    :pswitch_3
    const-string v11, "mph"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1225
    :pswitch_4
    const-string v11, "\u516c\u91cc/\u65f6"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1229
    :pswitch_5
    const-string v11, "knots"

    move/from16 v0, v41

    int-to-float v13, v0

    mul-int/lit8 v2, v33, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int v2, v2, v44

    int-to-float v14, v2

    const/4 v15, 0x4

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/view/MxGpsView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 1244
    :cond_7
    const-wide v4, 0x4070e00000000000L

    move/from16 v0, p9

    int-to-double v6, v0

    div-double/2addr v4, v6

    mul-double v4, v4, p4

    const-wide v6, 0x406c200000000000L

    add-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v37, v0

    .restart local v37       #SpeedAngle:F
    goto/16 :goto_6

    .line 1259
    :cond_8
    const/4 v12, 0x2

    move/from16 v0, v41

    int-to-float v13, v0

    move/from16 v0, v44

    int-to-float v14, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    mul-int/lit8 v2, v33, 0x11

    div-int/lit8 v2, v2, 0x14

    int-to-float v0, v2

    move/from16 v16, v0

    move/from16 v0, v37

    float-to-double v4, v0

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v17, v0

    sget v18, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE_SDIM:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v18}, Lcom/chartcross/view/MxGpsView;->DrawDialPointer(Landroid/graphics/Canvas;IFFFFFI)V

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_ORANGE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1262
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_DIAL_DBACK:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1265
    move/from16 v0, v41

    int-to-float v2, v0

    move/from16 v0, v44

    int-to-float v4, v0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public DrawSun(Landroid/graphics/Canvas;FFF)V
    .locals 20
    .parameter "canvas"
    .parameter "x"
    .parameter "y"
    .parameter "size"

    .prologue
    .line 2301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SUN:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/chartcross/view/MxGpsView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2306
    const-wide/high16 v9, 0x403e

    .line 2307
    .local v9, AngleInc:D
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    const/16 v3, 0xc

    if-lt v15, v3, :cond_0

    .line 2318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_SUN:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2320
    const v3, 0x3f19999a

    mul-float v3, v3, p4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2323
    return-void

    .line 2309
    :cond_0
    const-wide v3, 0x4056800000000000L

    int-to-double v5, v15

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    const-wide v5, 0x3f91df467707c94dL

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 2310
    .local v11, CosAngle:D
    const-wide v3, 0x4056800000000000L

    int-to-double v5, v15

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    const-wide v5, 0x3f91df467707c94dL

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 2311
    .local v13, SinAngle:D
    move/from16 v0, p2

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    double-to-int v0, v3

    move/from16 v16, v0

    .line 2312
    .local v16, x1:I
    move/from16 v0, p3

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    mul-double/2addr v5, v13

    sub-double/2addr v3, v5

    double-to-int v0, v3

    move/from16 v18, v0

    .line 2313
    .local v18, y1:I
    move/from16 v0, p2

    float-to-double v3, v0

    const v5, 0x3f333333

    mul-float v5, v5, p4

    float-to-double v5, v5

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    double-to-int v0, v3

    move/from16 v17, v0

    .line 2314
    .local v17, x2:I
    move/from16 v0, p3

    float-to-double v3, v0

    const v5, 0x3f333333

    mul-float v5, v5, p4

    float-to-double v5, v5

    mul-double/2addr v5, v13

    sub-double/2addr v3, v5

    double-to-int v0, v3

    move/from16 v19, v0

    .line 2315
    .local v19, y2:I
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    move/from16 v0, v17

    int-to-float v6, v0

    move/from16 v0, v19

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2307
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0
.end method

.method public DrawWorldMap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 22
    .parameter "canvas"
    .parameter "rcCell"

    .prologue
    .line 40
    sget-object v18, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    if-eqz v18, :cond_2

    .line 42
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .local v12, TargetX:I
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .local v13, TargetY:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v5, v18, v19

    .line 47
    .local v5, CellWidth:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    sub-int v4, v18, v19

    .line 52
    .local v4, CellHeight:I
    int-to-double v0, v4

    move-wide/from16 v18, v0

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v8, v18, v20

    .line 53
    .local v8, HWRatioViewport:D
    sget-object v18, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sget-object v20, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v18, v20

    .line 54
    .local v6, HWRatioMap:D
    cmpg-double v18, v8, v6

    if-gez v18, :cond_0

    .line 59
    sget-object v18, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    mul-int v18, v18, v4

    sget-object v19, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    div-int v11, v18, v19

    .line 60
    .local v11, TargetWidth:I
    sub-int v18, v5, v11

    div-int/lit8 v18, v18, 0x2

    add-int v12, v12, v18

    .line 67
    :goto_0
    cmpl-double v18, v8, v6

    if-lez v18, :cond_1

    .line 72
    sget-object v18, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    mul-int v18, v18, v5

    sget-object v19, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    div-int v10, v18, v19

    .line 73
    .local v10, TargetHeight:I
    sub-int v18, v4, v10

    div-int/lit8 v18, v18, 0x2

    add-int v13, v13, v18

    .line 80
    :goto_1
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .local v15, rcCellF:Landroid/graphics/RectF;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .local v16, rcMap:Landroid/graphics/Rect;
    int-to-float v0, v13

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/RectF;->top:F

    .line 83
    int-to-float v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/RectF;->left:F

    .line 84
    add-int v18, v13, v10

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 85
    add-int v18, v12, v11

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/RectF;->right:F

    .line 86
    move-object/from16 v0, v16

    iput v13, v0, Landroid/graphics/Rect;->top:I

    .line 87
    move-object/from16 v0, v16

    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 88
    add-int v18, v13, v10

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int v18, v12, v11

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 91
    new-instance v14, Landroid/graphics/ColorMatrixColorFilter;

    .line 92
    const/16 v18, 0x14

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 93
    const/high16 v20, 0x3f80

    aput v20, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x2

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x3

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x4

    sget v20, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_WORLD_FORE:I

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v19, 0x5

    .line 94
    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x6

    const/high16 v20, 0x3f80

    aput v20, v18, v19

    const/16 v19, 0x7

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x8

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x9

    sget v20, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_WORLD_FORE:I

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v19, 0xa

    .line 95
    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0xb

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0xc

    const/high16 v20, 0x3f80

    aput v20, v18, v19

    const/16 v19, 0xd

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0xe

    sget v20, Lcom/chartcross/view/MxGpsView;->MX_COLOUR_WORLD_FORE:I

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v19, 0xf

    .line 96
    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x10

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x11

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v19, 0x12

    const/high16 v20, 0x3f80

    aput v20, v18, v19

    const/16 v19, 0x13

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 91
    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 98
    .local v14, cm:Landroid/graphics/ColorMatrixColorFilter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    new-instance v17, Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    sget-object v21, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    invoke-direct/range {v17 .. v21}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .local v17, srcRect:Landroid/graphics/Rect;
    sget-object v18, Lcom/chartcross/view/MxGpsView;->mWorldMap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/view/MxGpsView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    .end local v4           #CellHeight:I
    .end local v5           #CellWidth:I
    .end local v6           #HWRatioMap:D
    .end local v8           #HWRatioViewport:D
    .end local v10           #TargetHeight:I
    .end local v11           #TargetWidth:I
    .end local v12           #TargetX:I
    .end local v13           #TargetY:I
    .end local v14           #cm:Landroid/graphics/ColorMatrixColorFilter;
    .end local v15           #rcCellF:Landroid/graphics/RectF;
    .end local v16           #rcMap:Landroid/graphics/Rect;
    .end local v17           #srcRect:Landroid/graphics/Rect;
    :goto_2
    return-object v16

    .line 64
    .restart local v4       #CellHeight:I
    .restart local v5       #CellWidth:I
    .restart local v6       #HWRatioMap:D
    .restart local v8       #HWRatioViewport:D
    .restart local v12       #TargetX:I
    .restart local v13       #TargetY:I
    :cond_0
    move v11, v5

    .restart local v11       #TargetWidth:I
    goto/16 :goto_0

    .line 77
    :cond_1
    move v10, v4

    .restart local v10       #TargetHeight:I
    goto/16 :goto_1

    .line 107
    .end local v4           #CellHeight:I
    .end local v5           #CellWidth:I
    .end local v6           #HWRatioMap:D
    .end local v8           #HWRatioViewport:D
    .end local v10           #TargetHeight:I
    .end local v11           #TargetWidth:I
    .end local v12           #TargetX:I
    .end local v13           #TargetY:I
    :cond_2
    const/16 v16, 0x0

    goto :goto_2
.end method
