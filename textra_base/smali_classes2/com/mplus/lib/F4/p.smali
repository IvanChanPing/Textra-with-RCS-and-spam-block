.class public final Lcom/mplus/lib/F4/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/F4/e;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/mplus/lib/i5/a;

.field public final d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F4/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/i5/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/i5/a;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F4/p;->c:Lcom/mplus/lib/i5/a;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F4/p;->d:Landroid/graphics/Canvas;

    iput-object p1, p0, Lcom/mplus/lib/F4/p;->a:Lcom/mplus/lib/F4/e;

    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/p;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/mplus/lib/F4/e;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean p1, p1, Lcom/mplus/lib/F4/e;->d:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method
