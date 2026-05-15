.class public Lcom/mplus/lib/ui/common/base/BaseEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Lcom/mplus/lib/x5/y;
.implements Lcom/mplus/lib/y5/u;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public b:Lcom/mplus/lib/y5/m;

.field public c:Lcom/mplus/lib/y5/i;

.field public d:D

.field public e:I

.field public f:Lcom/mplus/lib/y5/c;

.field public g:Z

.field public h:Z

.field public final i:Lcom/mplus/lib/v6/h;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/x5/C;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->d:D

    new-instance v0, Lcom/mplus/lib/v6/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Lcom/mplus/lib/v6/h;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mplus/lib/J5/d;->U(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/y5/m;

    const-string v1, ""

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, v0, Lcom/mplus/lib/y5/m;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:Lcom/mplus/lib/y5/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mplus/lib/y5/i;->c:I

    const/4 v3, 0x6

    iget v2, v0, Lcom/mplus/lib/y5/i;->d:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/y5/i;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Lcom/mplus/lib/v6/h;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "input_method"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    const/4 v3, 0x0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "Txtr:aui"

    const-string v2, "%s: can\'t show soft keyboard after retrying %d times"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Lcom/mplus/lib/v6/h;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getTextColorDirect()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v6, v3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v6, 0x3

    iget-wide v1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->d:D

    int-to-double v4, p2

    const/4 v6, 0x4

    mul-double/2addr v1, v4

    const/4 v6, 0x5

    double-to-int v1, v1

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->e:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    sub-int/2addr p2, v3

    if-le v0, p2, :cond_1

    move v0, p2

    :cond_1
    iget-object p2, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:Lcom/mplus/lib/y5/i;

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    iget-object v1, p2, Lcom/mplus/lib/y5/i;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, p1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x1

    iget-boolean v2, p2, Lcom/mplus/lib/y5/i;->e:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-object v1, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v3, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-eq v1, v0, :cond_5

    const/4 v6, 0x6

    iget-object v2, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget v4, p2, Lcom/mplus/lib/y5/i;->d:I

    const/4 v6, 0x5

    if-eq v4, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v3, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    :cond_3
    const/4 v6, 0x5

    iget-object v2, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x7

    if-nez v2, :cond_4

    iget v2, p2, Lcom/mplus/lib/y5/i;->c:I

    const/4 v6, 0x4

    if-eq v2, v0, :cond_4

    const/4 v6, 0x2

    iput v1, p2, Lcom/mplus/lib/y5/i;->c:I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, p2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v2, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    iput-boolean v3, v2, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v6, 0x0

    int-to-double v4, v1

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v6, 0x5

    iget-object v1, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x5

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_4
    iput v0, p2, Lcom/mplus/lib/y5/i;->d:I

    const/4 v6, 0x1

    iget v0, p2, Lcom/mplus/lib/y5/i;->c:I

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v3, p2, Lcom/mplus/lib/y5/i;->b:Lcom/mplus/lib/b2/d;

    :cond_6
    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x6

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setHeightAnimationDelegate(Lcom/mplus/lib/y5/i;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:Lcom/mplus/lib/y5/i;

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public setInitialText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/y5/m;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y5/m;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p0, v0, Lcom/mplus/lib/y5/m;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/y5/m;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/y5/m;

    iget-boolean v1, v0, Lcom/mplus/lib/y5/m;->b:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lcom/mplus/lib/y5/m;->b:Z

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/mplus/lib/y5/m;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    const/4 v4, 0x0

    iput p1, v0, Lcom/mplus/lib/y5/m;->d:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const/4 v4, 0x1

    iput p1, v0, Lcom/mplus/lib/y5/m;->e:I

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v4, 0x6

    new-instance p1, Lcom/mplus/lib/z7/g;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lcom/mplus/lib/y5/m;->c:Lcom/mplus/lib/z7/g;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v4, 0x2

    iget p1, v0, Lcom/mplus/lib/y5/m;->d:I

    iget-object v2, v0, Lcom/mplus/lib/y5/m;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x4

    iget v2, v0, Lcom/mplus/lib/y5/m;->e:I

    const/4 v4, 0x7

    iget-object v3, v0, Lcom/mplus/lib/y5/m;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 p1, 0x0

    move v4, p1

    iput-object p1, v0, Lcom/mplus/lib/y5/m;->c:Lcom/mplus/lib/z7/g;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->f:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/mplus/lib/y5/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/u;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->f:Lcom/mplus/lib/y5/c;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->f:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->b(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    const/16 v0, 0x32

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
