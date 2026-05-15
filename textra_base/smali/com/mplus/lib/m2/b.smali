.class public final Lcom/mplus/lib/m2/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final f:Lcom/mplus/lib/x5/z;

.field public final g:Landroid/view/WindowManager;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public final i:I

.field public final j:Lco/paulburke/textratoast/CheckmarkView;

.field public final k:Lcom/mplus/lib/ui/common/base/BaseCardView;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x51

    iput v0, p0, Lcom/mplus/lib/m2/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/m2/b;->c:I

    iput-object p1, p0, Lcom/mplus/lib/m2/b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/m2/b;->d:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mplus/lib/m2/b;->g:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0161

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/z;

    iput-object p1, p0, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    const v0, 0x7f0a0493

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    iput-object v0, p0, Lcom/mplus/lib/m2/b;->k:Lcom/mplus/lib/ui/common/base/BaseCardView;

    const v0, 0x7f0a0495

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/m2/b;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a0494

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lco/paulburke/textratoast/CheckmarkView;

    iput-object p1, p0, Lcom/mplus/lib/m2/b;->j:Lco/paulburke/textratoast/CheckmarkView;

    const/16 p1, 0x3eb

    iput p1, p0, Lcom/mplus/lib/m2/b;->i:I

    return-void
.end method
