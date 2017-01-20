.class Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsSnrView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    .line 1823
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 1824
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 1825
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mColsP:I

    .line 1826
    const/16 v0, 0x10

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mRowsP:I

    .line 1827
    const/16 v0, 0x40

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mColsL:I

    .line 1828
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mRowsL:I

    .line 1829
    return-void
.end method

.method private DrawSnrGraph(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 26
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"

    .prologue
    .line 2201
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v18, v2, v3

    .line 2202
    .local v18, Width:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v13, v2, v3

    .line 2203
    .local v13, Height:I
    move/from16 v0, v18

    int-to-double v2, v0

    const-wide/high16 v4, 0x4028

    div-double/2addr v2, v4

    double-to-int v10, v2

    .line 2204
    .local v10, CellWidth:I
    mul-int/lit8 v2, v10, 0xc

    sub-int v2, v18, v2

    div-int/lit8 v9, v2, 0x2

    .line 2205
    .local v9, BarOffset:I
    if-nez v9, :cond_0

    .line 2207
    const/4 v9, 0x1

    .line 2210
    :cond_0
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 2211
    .local v23, rcGraph:Landroid/graphics/Rect;
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2212
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2213
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2214
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2215
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v12, v2, v3

    .line 2217
    .local v12, GHeight:I
    and-int/lit8 v2, p3, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 2222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2237
    :cond_1
    and-int/lit8 v2, p3, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 2239
    new-instance v11, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2240
    .local v11, Dashes:Landroid/graphics/DashPathEffect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2243
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v12, 0x4

    add-int/2addr v2, v4

    int-to-float v4, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v12, 0x4

    add-int/2addr v2, v6

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2244
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v12, 0x2

    add-int/2addr v2, v4

    int-to-float v4, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v12, 0x2

    add-int/2addr v2, v6

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2245
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v12, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    int-to-float v4, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v6, v12, 0x3

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2248
    .end local v11           #Dashes:Landroid/graphics/DashPathEffect;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2252
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    int-to-float v4, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2255
    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 2256
    .local v22, rcBar:Landroid/graphics/Rect;
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2257
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2258
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v16

    .line 2274
    .local v16, Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    :goto_0
    const/4 v15, 0x0

    .line 2275
    .local v15, InView:I
    const/4 v14, 0x0

    .line 2276
    .local v14, InUse:I
    if-eqz v16, :cond_4

    .line 2278
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 2279
    .local v19, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2472
    .end local v19           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :cond_4
    return-void

    .line 2270
    .end local v14           #InUse:I
    .end local v15           #InView:I
    .end local v16           #Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    :cond_5
    const/16 v16, 0x0

    .restart local v16       #Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    goto :goto_0

    .line 2281
    .restart local v14       #InUse:I
    .restart local v15       #InView:I
    .restart local v19       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2282
    add-int/lit8 v15, v15, 0x1

    .line 2284
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/location/GpsSatellite;

    .line 2285
    .local v20, oSat:Landroid/location/GpsSatellite;
    const/16 v2, 0xc

    if-gt v15, v2, :cond_3

    .line 2287
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_d

    .line 2289
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    sub-int v8, v13, v2

    .line 2296
    .local v8, BarHeight:I
    :goto_2
    int-to-double v2, v8

    int-to-double v4, v12

    const-wide v6, 0x3fe47ae147ae147bL

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    .line 2298
    int-to-double v2, v12

    const-wide v4, 0x3fe47ae147ae147bL

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 2301
    :cond_7
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v8

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2302
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_8

    .line 2304
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2307
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-nez v2, :cond_e

    .line 2309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2313
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2391
    :cond_9
    :goto_3
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2393
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2424
    :goto_4
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v4, v2

    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2427
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2429
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 2431
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v21

    .line 2432
    .local v21, prn:I
    const/16 v2, 0x20

    move/from16 v0, v21

    if-le v0, v2, :cond_18

    .line 2434
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 2435
    .local v24, rcInvert:Landroid/graphics/Rect;
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v24

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2436
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v24

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2437
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2438
    move-object/from16 v0, v24

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2448
    .end local v24           #rcInvert:Landroid/graphics/Rect;
    :goto_5
    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 2449
    .local v25, s:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2452
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v17, v2, v3

    .line 2453
    .local v17, TextX:I
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2456
    .end local v17           #TextX:I
    .end local v21           #prn:I
    .end local v25           #s:Ljava/lang/String;
    :cond_b
    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 2458
    const-string v2, "%02.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 2459
    .restart local v25       #s:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2463
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v17, v2, v3

    .line 2464
    .restart local v17       #TextX:I
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2467
    .end local v17           #TextX:I
    .end local v25           #s:Ljava/lang/String;
    :cond_c
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2468
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 2293
    .end local v8           #BarHeight:I
    :cond_d
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    sub-int v2, v13, v2

    int-to-double v2, v2

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .restart local v8       #BarHeight:I
    goto/16 :goto_2

    .line 2320
    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    .line 2322
    add-int/lit8 v14, v14, 0x1

    .line 2323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2327
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2334
    :cond_f
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    .line 2336
    add-int/lit8 v14, v14, 0x1

    .line 2337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR2:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2341
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2348
    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 2350
    add-int/lit8 v14, v14, 0x1

    .line 2351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR3:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2355
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2362
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 2364
    add-int/lit8 v14, v14, 0x1

    .line 2365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR4:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2369
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2378
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 2379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR5:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2383
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2398
    :cond_13
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 2400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2403
    :cond_14
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    .line 2405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR2:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2408
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    .line 2410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR3:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2413
    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_17

    invoke-virtual/range {v20 .. v20}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSNRThreshold:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    .line 2415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR4:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2420
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPSSNR5:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2446
    .restart local v21       #prn:I
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 2239
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2477
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 2478
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2483
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 2484
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .parameter "canvas"

    .prologue
    .line 1891
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1895
    new-instance v31, Landroid/graphics/Rect;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 1897
    .local v31, rcBounds:Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->getWidth()I

    move-result v28

    .line 1898
    .local v28, Width:I
    if-gtz v28, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->getHeight()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int v27, v2, v3

    .line 1904
    .local v27, Height:I
    if-lez v27, :cond_0

    .line 1909
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1910
    move/from16 v0, v28

    move-object/from16 v1, v31

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1911
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1912
    move-object/from16 v0, v31

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v31

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1921
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1923
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1924
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1925
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1933
    :cond_2
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 1934
    .local v32, rcText:Landroid/graphics/Rect;
    move-object/from16 v4, v31

    .line 1935
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1936
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonHit:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1940
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_9

    .line 1942
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "GPS\u72b6\u6001"

    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 1948
    .local v7, rcCell:Landroid/graphics/Rect;
    :goto_1
    if-eqz v7, :cond_4

    .line 1951
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 1952
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int v26, v2, v3

    .line 1953
    .local v26, CellInnerHeight:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_a

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x1a

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1961
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1964
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v26, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x4120

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDipF(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1968
    const-string v8, "GPS \u5f00"

    .line 1970
    .local v8, t:Ljava/lang/String;
    sget-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-nez v2, :cond_b

    .line 1972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPS_BAD:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1978
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1992
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, v32

    invoke-virtual {v2, v8, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1993
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v26, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x4120

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDipF(F)F

    move-result v5

    const/high16 v6, 0x4000

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1996
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v26, 0x2

    add-int/2addr v3, v5

    move-object/from16 v0, v32

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v32

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1998
    .end local v8           #t:Ljava/lang/String;
    .end local v26           #CellInnerHeight:I
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonHit:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2006
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_e

    .line 2008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2012
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "\u7cbe\u5ea6 (\u82f1\u5c3a)"

    .end local v7           #rcCell:Landroid/graphics/Rect;
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    .line 2034
    .restart local v7       #rcCell:Landroid/graphics/Rect;
    :goto_5
    if-eqz v7, :cond_6

    .line 2037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2042
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v9, Lcom/chartcross/gpstestplus/RootView;->mAccuracy:D

    const-wide v14, 0x400a3f28fd4f4b98L

    mul-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2052
    .restart local v8       #t:Ljava/lang/String;
    :goto_6
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mLocationValid:Z

    if-eqz v2, :cond_f

    .line 2054
    sget v11, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 2063
    .local v11, textColour:I
    :goto_7
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mFieldTextFont:I

    if-nez v2, :cond_11

    .line 2065
    const/16 v29, 0x7

    .line 2066
    .local v29, alignment:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_10

    .line 2068
    const/16 v30, 0x4

    .line 2069
    .local v30, minDigits:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 2091
    :goto_8
    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 2098
    .end local v8           #t:Ljava/lang/String;
    .end local v11           #textColour:I
    .end local v29           #alignment:I
    .end local v30           #minDigits:I
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_13

    .line 2100
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x4

    const-string v19, ""

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_BACK:I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v12 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2106
    :goto_9
    if-eqz v7, :cond_7

    .line 2108
    const/16 v2, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawSnrGraph(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2117
    const-string v13, "\u67e5\u770b"

    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x2

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2118
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSatsInView:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2119
    .local v13, sField:Ljava/lang/String;
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x2

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2120
    const-string v15, "\u4f7f\u7528"

    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x8

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    invoke-virtual/range {v14 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2121
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mSatsInUse:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2122
    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v15, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x8

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2128
    .end local v13           #sField:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_14

    .line 2130
    const/16 v17, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x4

    const-string v21, ""

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_TEXT:I

    sget v23, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_BACK:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v23}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2131
    if-eqz v7, :cond_8

    .line 2133
    const/16 v16, 0x2

    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_TEXT:I

    const/16 v19, 0x1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawSNRLegend(Landroid/graphics/Canvas;IILandroid/graphics/Rect;I)V

    .line 2148
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_16

    .line 2150
    const/4 v15, 0x1

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v22

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 2151
    const/4 v15, 0x2

    const/16 v18, 0xd

    const/16 v19, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v22

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 2152
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mLocationValid:Z

    if-eqz v2, :cond_15

    .line 2154
    const/4 v15, 0x3

    const/16 v18, 0xd

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v24

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mFieldTextColour:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2155
    const/4 v15, 0x4

    const/16 v18, 0xd

    const/16 v19, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    sget v24, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mTimeFormat:I

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mFieldTextColour:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2179
    :goto_b
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1946
    .end local v7           #rcCell:Landroid/graphics/Rect;
    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x15

    const-string v9, "GPS\u72b6\u6001"

    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_FORE:I

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FIELD_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .restart local v7       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_1

    .line 1959
    .restart local v26       #CellInnerHeight:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_2

    .line 1976
    .restart local v8       #t:Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPS_ON:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 1980
    .end local v8           #t:Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1982
    const-string v8, "No GPS"

    .line 1983
    .restart local v8       #t:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPS_OFF:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 1988
    .end local v8           #t:Ljava/lang/String;
    :cond_d
    const-string v8, "GPS \u5173"

    .line 1989
    .restart local v8       #t:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_GPS_OFF:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_4

    .line 2016
    .end local v8           #t:Ljava/lang/String;
    .end local v26           #CellInnerHeight:I
    :pswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "\u7cbe\u5ea6 (\u7c73)"

    .end local v7           #rcCell:Landroid/graphics/Rect;
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    .line 2017
    .restart local v7       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 2022
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 2026
    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x1

    const/16 v8, 0x15

    const-string v9, "\u7cbe\u5ea6 (\u82f1\u5c3a)"

    .end local v7           #rcCell:Landroid/graphics/Rect;
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    .line 2027
    .restart local v7       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 2030
    :pswitch_1
    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x1

    const/16 v8, 0x15

    const-string v9, "\u7cbe\u5ea6 (\u7c73)"

    .end local v7           #rcCell:Landroid/graphics/Rect;
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    .restart local v7       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 2047
    :pswitch_2
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v9, Lcom/chartcross/gpstestplus/RootView;->mAccuracy:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8       #t:Ljava/lang/String;
    goto/16 :goto_6

    .line 2058
    :cond_f
    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_DISABLED:I

    .restart local v11       #textColour:I
    goto/16 :goto_7

    .line 2073
    .restart local v29       #alignment:I
    :cond_10
    const/16 v30, 0x5

    .line 2074
    .restart local v30       #minDigits:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_8

    .line 2079
    .end local v29           #alignment:I
    .end local v30           #minDigits:I
    :cond_11
    const/16 v29, 0x7

    .line 2080
    .restart local v29       #alignment:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mIsPortrate:Z

    if-eqz v2, :cond_12

    .line 2082
    const/16 v30, 0x4

    .line 2083
    .restart local v30       #minDigits:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_8

    .line 2087
    .end local v30           #minDigits:I
    :cond_12
    const/16 v30, 0x5

    .line 2088
    .restart local v30       #minDigits:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_8

    .line 2104
    .end local v8           #t:Ljava/lang/String;
    .end local v11           #textColour:I
    .end local v29           #alignment:I
    .end local v30           #minDigits:I
    :cond_13
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x2a

    const-string v19, ""

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_BACK:I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v12 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_9

    .line 2138
    :cond_14
    const/16 v17, 0x0

    const/16 v18, 0x2a

    const/16 v19, 0x4

    const/16 v20, 0x8

    const-string v21, ""

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_TEXT:I

    sget v23, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_BACK:I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v23}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2139
    if-eqz v7, :cond_8

    .line 2141
    const/16 v16, 0x3

    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_SAT_TEXT:I

    const/16 v19, 0x3

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawSNRLegend(Landroid/graphics/Canvas;IILandroid/graphics/Rect;I)V

    goto/16 :goto_a

    .line 2159
    :cond_15
    const/4 v15, 0x3

    const/16 v18, 0xd

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v24

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_DISABLED:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2160
    const/4 v15, 0x4

    const/16 v18, 0xd

    const/16 v19, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    sget v24, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mTimeFormat:I

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_DISABLED:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_b

    .line 2165
    :cond_16
    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v22

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 2166
    const/4 v15, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v22

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 2167
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mLocationValid:Z

    if-eqz v2, :cond_17

    .line 2169
    const/4 v15, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v24

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mFieldTextColour:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2170
    const/4 v15, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    sget v24, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mTimeFormat:I

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mFieldTextColour:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_b

    .line 2174
    :cond_17
    const/4 v15, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v24

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_DISABLED:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2175
    const/4 v15, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x32

    const/16 v20, 0x1

    const/16 v21, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->GetDip(I)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v23

    sget v24, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mTimeFormat:I

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->MX_COLOUR_DISABLED:I

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_b

    .line 2008
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2037
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 2022
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    .line 1834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1835
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1837
    .local v3, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1839
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 1842
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1885
    :goto_0
    const/4 v4, 0x1

    return v4

    .line 1845
    :pswitch_0
    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->HitTestButton(II)I

    move-result v4

    iput v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonHit:I

    .line 1846
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->invalidate()V

    goto :goto_0

    .line 1850
    :pswitch_1
    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->HitTestButton(II)I

    move-result v0

    .line 1851
    .local v0, ButtonHit:I
    iget v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonHit:I

    if-ne v0, v4, :cond_1

    .line 1853
    packed-switch v0, :pswitch_data_1

    .line 1881
    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->mButtonHit:I

    .line 1882
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->invalidate()V

    goto :goto_0

    .line 1856
    :pswitch_2
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 1860
    :pswitch_3
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 1864
    :pswitch_4
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 1868
    :pswitch_5
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 1874
    :pswitch_6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1875
    .local v1, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v4, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1877
    .end local v1           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v4

    goto :goto_1

    .line 1842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1853
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
