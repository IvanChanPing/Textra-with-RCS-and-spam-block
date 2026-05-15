.class public final Lcom/mplus/lib/A5/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field public final e:Lcom/mplus/lib/A5/b;

.field public final f:Lcom/mplus/lib/A5/a;

.field public final g:I

.field public h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mplus/lib/A5/f;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/A5/b;Lcom/mplus/lib/A5/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/A5/f;->e:Lcom/mplus/lib/A5/b;

    iput-object p3, p0, Lcom/mplus/lib/A5/f;->f:Lcom/mplus/lib/A5/a;

    iput p4, p0, Lcom/mplus/lib/A5/f;->g:I

    return-void
.end method


# virtual methods
.method public final n0(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    iput-object p2, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {p3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    iput-object p2, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget-object p2, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final o0()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, -0x2

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->setWidthTo(I)V

    invoke-static {v4}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/x5/y;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->setWidthTo(I)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/A5/a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v3, p1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/A5/f;->f:Lcom/mplus/lib/A5/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
