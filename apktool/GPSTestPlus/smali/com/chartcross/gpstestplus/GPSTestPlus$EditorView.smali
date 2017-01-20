.class Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
.super Landroid/widget/LinearLayout;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditorView"
.end annotation


# static fields
.field public static final MODE_ADD:I = 0x0

.field public static final MODE_EDIT:I = 0x1


# instance fields
.field private mCaptionSize:F

.field private mInnerR:[F

.field private mInset:Landroid/graphics/RectF;

.field private mMode:I

.field private mOuterR:[F

.field private mPad:I

.field private mTextSize:F

.field private mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 11
    .parameter
    .parameter "context"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4180

    const/high16 v8, 0x4160

    const/high16 v6, 0x4080

    const/4 v7, 0x1

    .line 8759
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 8760
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8762
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/view/MxCellView;->GetDip(I)I

    move-result v5

    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    .line 8763
    const/high16 v5, 0x40c0

    invoke-static {v5}, Lcom/chartcross/view/MxCellView;->GetDipF(F)F

    move-result v4

    .line 8764
    .local v4, outer:F
    invoke-static {v6}, Lcom/chartcross/view/MxCellView;->GetDipF(F)F

    move-result v2

    .line 8765
    .local v2, inner:F
    const/high16 v5, 0x4000

    invoke-static {v5}, Lcom/chartcross/view/MxCellView;->GetDipF(F)F

    move-result v0

    .line 8766
    .local v0, gap:F
    const/high16 v5, 0x4140

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const/high16 v4, 0x4140

    .line 8767
    :cond_0
    const/high16 v5, 0x4100

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    const/high16 v2, 0x4100

    .line 8768
    :cond_1
    cmpl-float v5, v0, v6

    if-lez v5, :cond_2

    const/high16 v0, 0x4080

    .line 8769
    :cond_2
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v10

    aput v4, v5, v7

    const/4 v6, 0x2

    aput v4, v5, v6

    const/4 v6, 0x3

    aput v4, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v4, v5, v6

    iput-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    .line 8770
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    .line 8771
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v2, v5, v10

    aput v2, v5, v7

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v6, 0x4

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v2, v5, v6

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v6, 0x7

    aput v2, v5, v6

    iput-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    .line 8772
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/view/MxCellView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    .line 8773
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    .line 8775
    iput v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    .line 8777
    :cond_3
    const/16 v5, 0xc

    invoke-static {v5}, Lcom/chartcross/view/MxCellView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    .line 8778
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_4

    .line 8780
    iput v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    .line 8783
    :cond_4
    iput v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    .line 8784
    new-instance v5, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    invoke-direct {v5, p1, p2, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    .line 8785
    invoke-virtual {p0, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->setOrientation(I)V

    .line 8786
    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 8787
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v6, 0x7f030004

    const v5, 0x7f070001

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8788
    .local v3, layout:Landroid/view/View;
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->addView(Landroid/view/View;)V

    .line 8789
    invoke-virtual {p0, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->addView(Landroid/view/View;)V

    .line 8790
    return-void
.end method


# virtual methods
.method public SetColours()V
    .locals 21

    .prologue
    .line 8809
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_BACK:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->setBackgroundColor(I)V

    .line 8814
    const v17, 0x7f070002

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 8815
    .local v10, nameCap:Landroid/widget/TextView;
    if-eqz v10, :cond_0

    .line 8817
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8818
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8820
    :cond_0
    const v17, 0x7f070017

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .line 8821
    .local v11, nameEdit:Landroid/widget/EditText;
    if-eqz v11, :cond_1

    .line 8823
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8824
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8825
    .local v16, su:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_FIELD:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8826
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8827
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8828
    .local v14, ss:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_SELECT:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8829
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8830
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8831
    .local v15, states:Landroid/graphics/drawable/StateListDrawable;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8832
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x101009e

    aput v19, v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8833
    invoke-virtual {v11, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8834
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8840
    .end local v14           #ss:Landroid/graphics/drawable/ShapeDrawable;
    .end local v15           #states:Landroid/graphics/drawable/StateListDrawable;
    .end local v16           #su:Landroid/graphics/drawable/ShapeDrawable;
    :cond_1
    const v17, 0x7f070004

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8841
    .local v6, latitudeCap:Landroid/widget/TextView;
    if-eqz v6, :cond_2

    .line 8843
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8844
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8846
    :cond_2
    const v17, 0x7f070018

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 8847
    .local v7, latitudeEdit:Landroid/widget/EditText;
    if-eqz v7, :cond_3

    .line 8849
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8850
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8851
    .restart local v16       #su:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_FIELD:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8852
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8853
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8854
    .restart local v14       #ss:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_SELECT:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8855
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8856
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8857
    .restart local v15       #states:Landroid/graphics/drawable/StateListDrawable;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_1

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8858
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x101009e

    aput v19, v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8859
    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8860
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8866
    .end local v14           #ss:Landroid/graphics/drawable/ShapeDrawable;
    .end local v15           #states:Landroid/graphics/drawable/StateListDrawable;
    .end local v16           #su:Landroid/graphics/drawable/ShapeDrawable;
    :cond_3
    const v17, 0x7f070006

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8867
    .local v8, longitudeCap:Landroid/widget/TextView;
    if-eqz v8, :cond_4

    .line 8869
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8870
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8872
    :cond_4
    const v17, 0x7f070019

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 8873
    .local v9, longitudeEdit:Landroid/widget/EditText;
    if-eqz v9, :cond_5

    .line 8875
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8876
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8877
    .restart local v16       #su:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_FIELD:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8878
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8879
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8880
    .restart local v14       #ss:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_SELECT:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8881
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8882
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8883
    .restart local v15       #states:Landroid/graphics/drawable/StateListDrawable;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_2

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8884
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x101009e

    aput v19, v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8885
    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8886
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8892
    .end local v14           #ss:Landroid/graphics/drawable/ShapeDrawable;
    .end local v15           #states:Landroid/graphics/drawable/StateListDrawable;
    .end local v16           #su:Landroid/graphics/drawable/ShapeDrawable;
    :cond_5
    const v17, 0x7f07000e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8893
    .local v4, elevationCap:Landroid/widget/TextView;
    if-eqz v4, :cond_6

    .line 8895
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8896
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8898
    :cond_6
    const v17, 0x7f07001a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 8899
    .local v5, elevationEdit:Landroid/widget/EditText;
    if-eqz v5, :cond_7

    .line 8901
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8902
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8903
    .restart local v16       #su:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_FIELD:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8904
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8905
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8906
    .restart local v14       #ss:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_SELECT:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8907
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8908
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8909
    .restart local v15       #states:Landroid/graphics/drawable/StateListDrawable;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_3

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8910
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x101009e

    aput v19, v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8911
    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8912
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8918
    .end local v14           #ss:Landroid/graphics/drawable/ShapeDrawable;
    .end local v15           #states:Landroid/graphics/drawable/StateListDrawable;
    .end local v16           #su:Landroid/graphics/drawable/ShapeDrawable;
    :cond_7
    const v17, 0x7f070015

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 8919
    .local v12, notesCap:Landroid/widget/TextView;
    if-eqz v12, :cond_8

    .line 8921
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8922
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mCaptionSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8924
    :cond_8
    const v17, 0x7f07001b

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    .line 8925
    .local v13, notesEdit:Landroid/widget/EditText;
    if-eqz v13, :cond_9

    .line 8927
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTextSize:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8928
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8929
    .restart local v16       #su:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_FIELD:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8930
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8931
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v17, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mOuterR:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInset:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mInnerR:[F

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v20}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8932
    .restart local v14       #ss:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    sget v18, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_SELECT:I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 8933
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mPad:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 8934
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8935
    .restart local v15       #states:Landroid/graphics/drawable/StateListDrawable;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_4

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8936
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x101009e

    aput v19, v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8937
    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8938
    sget v17, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8940
    .end local v14           #ss:Landroid/graphics/drawable/ShapeDrawable;
    .end local v15           #states:Landroid/graphics/drawable/StateListDrawable;
    .end local v16           #su:Landroid/graphics/drawable/ShapeDrawable;
    :cond_9
    return-void

    .line 8831
    :array_0
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data

    .line 8857
    :array_1
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data

    .line 8883
    :array_2
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data

    .line 8909
    :array_3
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data

    .line 8935
    :array_4
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public SetData()V
    .locals 15

    .prologue
    .line 8947
    const v8, 0x7f070017

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 8948
    .local v6, nameEdit:Landroid/widget/EditText;
    if-eqz v6, :cond_0

    .line 8950
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_7

    .line 8952
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 8953
    .local v0, LTime:Landroid/text/format/Time;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 8954
    const-string v8, "My Location @ %02d:%02d %02d/%02d/%02d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Landroid/text/format/Time;->hour:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v11, v11, -0x7d0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8965
    .end local v0           #LTime:Landroid/text/format/Time;
    :cond_0
    :goto_0
    const v8, 0x7f070018

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 8966
    .local v4, latitudeEdit:Landroid/widget/EditText;
    if-eqz v4, :cond_1

    .line 8968
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_8

    .line 8970
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v9, "%.7f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget v12, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8981
    :cond_1
    :goto_1
    const v8, 0x7f070019

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 8982
    .local v5, longitudeEdit:Landroid/widget/EditText;
    if-eqz v5, :cond_2

    .line 8984
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_9

    .line 8986
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v9, "%.7f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget v12, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8997
    :cond_2
    :goto_2
    const v8, 0x7f07000e

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8998
    .local v2, elevationCap:Landroid/widget/TextView;
    if-eqz v2, :cond_3

    .line 9000
    iget-object v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v8}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    .line 9002
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050012

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9009
    :cond_3
    :goto_3
    const v8, 0x7f07001a

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 9010
    .local v3, elevationEdit:Landroid/widget/EditText;
    if-eqz v3, :cond_4

    .line 9012
    iget-object v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v8}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    .line 9014
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_b

    .line 9016
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v11, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9039
    :cond_4
    :goto_4
    const v8, 0x7f070011

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9040
    .local v1, accuracyText:Landroid/widget/TextView;
    if-eqz v1, :cond_5

    .line 9042
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_e

    .line 9044
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v11, Lcom/chartcross/gpstestplus/RootView;->mAccuracy:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9055
    :cond_5
    :goto_5
    const v8, 0x7f07001b

    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 9056
    .local v7, notesEdit:Landroid/widget/EditText;
    if-eqz v7, :cond_6

    .line 9058
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_f

    .line 9060
    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9067
    :cond_6
    :goto_6
    return-void

    .line 8958
    .end local v1           #accuracyText:Landroid/widget/TextView;
    .end local v2           #elevationCap:Landroid/widget/TextView;
    .end local v3           #elevationEdit:Landroid/widget/EditText;
    .end local v4           #latitudeEdit:Landroid/widget/EditText;
    .end local v5           #longitudeEdit:Landroid/widget/EditText;
    .end local v7           #notesEdit:Landroid/widget/EditText;
    :cond_7
    sget-object v8, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8974
    .restart local v4       #latitudeEdit:Landroid/widget/EditText;
    :cond_8
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v9, "%.7f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget v12, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8990
    .restart local v5       #longitudeEdit:Landroid/widget/EditText;
    :cond_9
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v9, "%.7f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget v12, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 9006
    .restart local v2       #elevationCap:Landroid/widget/TextView;
    :cond_a
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 9020
    .restart local v3       #elevationEdit:Landroid/widget/EditText;
    :cond_b
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget v11, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9025
    :cond_c
    iget v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    if-nez v8, :cond_d

    .line 9027
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v11, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    const-wide v13, 0x400a3f28fd4f4b98L

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9031
    :cond_d
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget v11, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    float-to-double v11, v11

    const-wide v13, 0x400a3f28fd4f4b98L

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9048
    .restart local v1       #accuracyText:Landroid/widget/TextView;
    :cond_e
    const-string v8, "%02.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget v11, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 9064
    .restart local v7       #notesEdit:Landroid/widget/EditText;
    :cond_f
    sget-object v8, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public SetMode(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 8794
    iput p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    .line 8795
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 8805
    :goto_0
    return-void

    .line 8798
    :pswitch_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->SetParent(I)V

    goto :goto_0

    .line 8802
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;->SetParent(I)V

    goto :goto_0

    .line 8795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 9072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 9073
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 9078
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 9079
    return-void
.end method
