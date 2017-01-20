.class Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TitleBarView"
.end annotation


# static fields
.field public static final PARENT_LOC_ADD:I = 0x2

.field public static final PARENT_LOC_DETAILS:I = 0x0

.field public static final PARENT_LOC_EDIT:I = 0x1


# instance fields
.field mParent:I

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter "context"
    .parameter "parent"

    .prologue
    const/16 v1, 0x18

    const/4 v0, 0x1

    .line 7702
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 7703
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 7704
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mColsP:I

    .line 7705
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mRowsP:I

    .line 7706
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mColsL:I

    .line 7707
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mRowsL:I

    .line 7709
    iput p3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    .line 7710
    return-void
.end method

.method private getMeasurement(II)I
    .locals 3
    .parameter "measureSpec"
    .parameter "preferred"

    .prologue
    .line 7737
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7738
    .local v1, specSize:I
    const/4 v0, 0x0

    .line 7740
    .local v0, measurement:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 7752
    move v0, p2

    .line 7756
    :goto_0
    return v0

    .line 7744
    :sswitch_0
    move v0, v1

    .line 7745
    goto :goto_0

    .line 7749
    :sswitch_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7750
    goto :goto_0

    .line 7740
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private measureHeight(I)I
    .locals 3
    .parameter "measureSpec"

    .prologue
    .line 7731
    const/16 v1, 0x26

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDip(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDip(I)I

    move-result v2

    add-int v0, v1, v2

    .line 7732
    .local v0, preferred:I
    return v0
.end method

.method private measureWidth(I)I
    .locals 2
    .parameter "measureSpec"

    .prologue
    .line 7725
    const/4 v0, 0x1

    .line 7726
    .local v0, preferred:I
    invoke-direct {p0, p1, v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getMeasurement(II)I

    move-result v1

    return v1
.end method


# virtual methods
.method public SetParent(I)V
    .locals 0
    .parameter "parent"

    .prologue
    .line 7714
    iput p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    .line 7715
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 8075
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 8076
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 8081
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 8082
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .parameter "canvas"

    .prologue
    .line 8009
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8011
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 8012
    .local v23, rcBounds:Landroid/graphics/Rect;
    const/4 v1, 0x0

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8013
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getWidth()I

    move-result v1

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 8014
    const/4 v1, 0x0

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8015
    move-object/from16 v0, v23

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, v23

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8017
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8019
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8020
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8021
    const/high16 v1, 0x3f80

    const/high16 v2, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8029
    :cond_0
    move-object/from16 v3, v23

    .line 8031
    .local v3, rcGrid:Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->ClearButtonRects()V

    .line 8032
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDip(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDip(I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 8033
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x18

    const-string v8, ""

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_DIALOG_BORDER:I

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_DIALOG_BAR:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 8034
    .local v7, rcTitlePanel:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    packed-switch v1, :pswitch_data_0

    .line 8050
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    packed-switch v1, :pswitch_data_1

    .line 8066
    :goto_1
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8068
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8070
    :cond_1
    return-void

    .line 8037
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x41c0

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v8

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_DIALOG_TITLE:I

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 8040
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x41c0

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v8

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_DIALOG_TITLE:I

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 8043
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x41c0

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v8

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_DIALOG_TITLE:I

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto :goto_0

    .line 8053
    :pswitch_3
    const/4 v9, 0x2

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x7

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_GENERAL_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 8054
    const/4 v9, 0x1

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x3

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_1

    .line 8057
    :pswitch_4
    const/4 v9, 0x2

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x2

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_OK_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 8058
    const/4 v9, 0x1

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x3

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_1

    .line 8061
    :pswitch_5
    const/4 v9, 0x2

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x2

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_OK_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 8062
    const/4 v9, 0x1

    const/high16 v1, 0x4198

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->GetDipF(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x3

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_FIELD_FORE:I

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v20, 0x1

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v8 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_1

    .line 8034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 8050
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 7720
    invoke-direct {p0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->setMeasuredDimension(II)V

    .line 7721
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .parameter "event"

    .prologue
    .line 7762
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    .line 7763
    .local v17, x:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    .line 7765
    .local v18, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 7767
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v19, v18

    .line 7770
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    .line 8003
    :goto_0
    const/16 v19, 0x1

    return v19

    .line 7773
    :pswitch_0
    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->HitTestButton(II)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mButtonHit:I

    .line 7774
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->invalidate()V

    goto :goto_0

    .line 7780
    :pswitch_1
    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->HitTestButton(II)I

    move-result v3

    .line 7781
    .local v3, ButtonHit:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mButtonHit:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ne v3, v0, :cond_1

    .line 7783
    packed-switch v3, :pswitch_data_1

    .line 7999
    :cond_1
    :goto_1
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mButtonHit:I

    .line 8000
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->invalidate()V

    goto :goto_0

    .line 7789
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_2

    goto :goto_1

    .line 7792
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const/16 v20, 0x6

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 7796
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const-string v20, "input_method"

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 7797
    .local v12, mgr:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7798
    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    .line 7799
    .local v13, msg:Landroid/os/Message;
    const/16 v19, 0x2

    move/from16 v0, v19

    iput v0, v13, Landroid/os/Message;->what:I

    .line 7800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$35(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/os/Handler;

    move-result-object v19

    const-wide/16 v20, 0x96

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 7804
    .end local v12           #mgr:Landroid/view/inputmethod/InputMethodManager;
    .end local v13           #msg:Landroid/os/Message;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const-string v20, "input_method"

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 7805
    .restart local v12       #mgr:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7806
    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    .line 7807
    .restart local v13       #msg:Landroid/os/Message;
    const/16 v19, 0x2

    move/from16 v0, v19

    iput v0, v13, Landroid/os/Message;->what:I

    .line 7808
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$35(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/os/Handler;

    move-result-object v19

    const-wide/16 v20, 0x96

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 7814
    .end local v12           #mgr:Landroid/view/inputmethod/InputMethodManager;
    .end local v13           #msg:Landroid/os/Message;
    :pswitch_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->mParent:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_3

    goto/16 :goto_1

    .line 7820
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f050069

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7821
    .local v6, Template:Ljava/lang/String;
    sget-object v19, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget v22, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    sget v22, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7822
    .local v5, MsgText:Ljava/lang/String;
    new-instance v16, Landroid/content/Intent;

    const-string v19, "android.intent.action.SEND"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7823
    .local v16, shareIntent:Landroid/content/Intent;
    const-string v19, "text/plain"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7824
    const-string v19, "android.intent.extra.SUBJECT"

    const-string v20, "GPSTest Saved Location"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7825
    const-string v19, "android.intent.extra.TEXT"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7826
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const-string v20, "Share..."

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7831
    .end local v5           #MsgText:Ljava/lang/String;
    .end local v6           #Template:Ljava/lang/String;
    .end local v16           #shareIntent:Landroid/content/Intent;
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070017

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    .line 7832
    .local v14, nameEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070018

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 7833
    .local v10, latitudeEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070019

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .line 7834
    .local v11, longitudeEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f07001a

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 7835
    .local v8, elevationEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f07001b

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 7836
    .local v15, notesEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070011

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7837
    .local v7, accuracyText:Landroid/widget/TextView;
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 7838
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 7841
    :try_start_0
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 7842
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    const/high16 v20, 0x42b4

    cmpl-float v19, v19, v20

    if-lez v19, :cond_2

    .line 7844
    const/high16 v19, 0x42b4

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 7846
    :cond_2
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    const/high16 v20, -0x3d4c

    cmpg-float v19, v19, v20

    if-gez v19, :cond_3

    .line 7848
    const/high16 v19, -0x3d4c

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7857
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 7858
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    const/high16 v20, 0x4334

    cmpl-float v19, v19, v20

    if-lez v19, :cond_4

    .line 7860
    const/high16 v19, 0x4334

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 7862
    :cond_4
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    const/high16 v20, -0x3ccc

    cmpg-float v19, v19, v20

    if-gez v19, :cond_5

    .line 7864
    const/high16 v19, -0x3ccc

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7873
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 7874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v19

    packed-switch v19, :pswitch_data_4

    .line 7894
    :goto_4
    :pswitch_9
    :try_start_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 7901
    :goto_5
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->SaveHistoryRecord(I)V

    .line 7902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const-string v20, "input_method"

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 7903
    .restart local v12       #mgr:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7904
    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    .line 7905
    .restart local v13       #msg:Landroid/os/Message;
    const/16 v19, 0x2

    move/from16 v0, v19

    iput v0, v13, Landroid/os/Message;->what:I

    .line 7906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$35(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/os/Handler;

    move-result-object v19

    const-wide/16 v20, 0x96

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 7851
    .end local v12           #mgr:Landroid/view/inputmethod/InputMethodManager;
    .end local v13           #msg:Landroid/os/Message;
    :catch_0
    move-exception v9

    .line 7853
    .local v9, ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    goto/16 :goto_2

    .line 7867
    .end local v9           #ex:Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 7869
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    goto :goto_3

    .line 7880
    .end local v9           #ex:Ljava/lang/Exception;
    :pswitch_a
    :try_start_4
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    const v20, 0x4051f948

    div-float v19, v19, v20

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 7888
    :catch_2
    move-exception v9

    .line 7890
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    goto :goto_4

    .line 7884
    .end local v9           #ex:Ljava/lang/Exception;
    :pswitch_b
    :try_start_5
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    const v20, 0x4051f948

    div-float v19, v19, v20

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 7896
    :catch_3
    move-exception v9

    .line 7898
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    goto :goto_5

    .line 7912
    .end local v7           #accuracyText:Landroid/widget/TextView;
    .end local v8           #elevationEdit:Landroid/widget/EditText;
    .end local v9           #ex:Ljava/lang/Exception;
    .end local v10           #latitudeEdit:Landroid/widget/EditText;
    .end local v11           #longitudeEdit:Landroid/widget/EditText;
    .end local v14           #nameEdit:Landroid/widget/EditText;
    .end local v15           #notesEdit:Landroid/widget/EditText;
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070017

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    .line 7913
    .restart local v14       #nameEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070018

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 7914
    .restart local v10       #latitudeEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070019

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .line 7915
    .restart local v11       #longitudeEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f07001a

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 7916
    .restart local v8       #elevationEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f07001b

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 7917
    .restart local v15       #notesEdit:Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v19

    const v20, 0x7f070011

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7918
    .restart local v7       #accuracyText:Landroid/widget/TextView;
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 7919
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 7922
    :try_start_6
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 7923
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    const/high16 v20, 0x42b4

    cmpl-float v19, v19, v20

    if-lez v19, :cond_6

    .line 7925
    const/high16 v19, 0x42b4

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 7927
    :cond_6
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    const/high16 v20, -0x3d4c

    cmpg-float v19, v19, v20

    if-gez v19, :cond_7

    .line 7929
    const/high16 v19, -0x3d4c

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 7938
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 7939
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    const/high16 v20, 0x4334

    cmpl-float v19, v19, v20

    if-lez v19, :cond_8

    .line 7941
    const/high16 v19, 0x4334

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 7943
    :cond_8
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    const/high16 v20, -0x3ccc

    cmpg-float v19, v19, v20

    if-gez v19, :cond_9

    .line 7945
    const/high16 v19, -0x3ccc

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 7954
    :cond_9
    :goto_7
    :try_start_8
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 7955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result v19

    packed-switch v19, :pswitch_data_5

    .line 7975
    :goto_8
    :pswitch_d
    :try_start_9
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 7982
    :goto_9
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 7983
    .local v4, LTime:Landroid/text/format/Time;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 7984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sput-wide v19, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    .line 7985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sput-wide v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    .line 7986
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    .line 7987
    invoke-static {}, Lcom/chartcross/gpstestplus/RootView;->UpdateHistory()V

    .line 7988
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    const-string v20, "input_method"

    invoke-virtual/range {v19 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 7989
    .restart local v12       #mgr:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7990
    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    .line 7991
    .restart local v13       #msg:Landroid/os/Message;
    const/16 v19, 0x2

    move/from16 v0, v19

    iput v0, v13, Landroid/os/Message;->what:I

    .line 7992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    move-object/from16 v19, v0

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$35(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/os/Handler;

    move-result-object v19

    const-wide/16 v20, 0x96

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 7932
    .end local v4           #LTime:Landroid/text/format/Time;
    .end local v12           #mgr:Landroid/view/inputmethod/InputMethodManager;
    .end local v13           #msg:Landroid/os/Message;
    :catch_4
    move-exception v9

    .line 7934
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    goto/16 :goto_6

    .line 7948
    .end local v9           #ex:Ljava/lang/Exception;
    :catch_5
    move-exception v9

    .line 7950
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    goto/16 :goto_7

    .line 7961
    .end local v9           #ex:Ljava/lang/Exception;
    :pswitch_e
    :try_start_a
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    const v20, 0x4051f948

    div-float v19, v19, v20

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_8

    .line 7969
    :catch_6
    move-exception v9

    .line 7971
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    goto/16 :goto_8

    .line 7965
    .end local v9           #ex:Ljava/lang/Exception;
    :pswitch_f
    :try_start_b
    sget v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    const v20, 0x4051f948

    div-float v19, v19, v20

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_8

    .line 7977
    :catch_7
    move-exception v9

    .line 7979
    .restart local v9       #ex:Ljava/lang/Exception;
    const/16 v19, 0x0

    sput v19, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    goto/16 :goto_9

    .line 7770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 7783
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 7789
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 7814
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 7874
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 7955
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
