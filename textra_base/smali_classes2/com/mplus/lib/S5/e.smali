.class public Lcom/mplus/lib/S5/e;
.super Lcom/mplus/lib/x5/f;


# instance fields
.field public d:Lcom/mplus/lib/x5/y;

.field public e:Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;

.field public f:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x1

    const p2, 0x7f0d00ef

    const/4 p3, 0x0

    move v2, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    sget p2, Lcom/mplus/lib/z7/N;->b:I

    invoke-interface {p1, p2, p2}, Lcom/mplus/lib/x5/y;->measure(II)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    const/4 v2, 0x3

    invoke-direct {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/x5/l;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object p3

    iget p3, p3, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setWidthTo(I)V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    const p2, 0x7f0a0333

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;

    iput-object p1, p0, Lcom/mplus/lib/S5/e;->e:Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    const p2, 0x7f0a032c

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x7

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/J6/m;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/J6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/mplus/lib/x5/l;

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object p2

    const/4 v2, 0x1

    iget p2, p2, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColorDirect(I)V

    iget-object p1, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final onStart()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/f;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v3, "nhsora"

    const-string v3, "anchor"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v4, 0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/S5/e;->d:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x0

    const/16 v2, 0x35

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x5

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
