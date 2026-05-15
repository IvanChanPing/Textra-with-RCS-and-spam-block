.class public Lcom/mplus/lib/ui/common/UpgradedToProActivity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, -0x1000000

    const/4 v1, 0x4

    return v0
.end method

.method public final finish()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f010020

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0163

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x2

    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v4, 0x0

    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/mplus/lib/P4/o;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {p1, v2, v3}, Lcom/mplus/lib/P4/o;-><init>(ZZ)V

    new-instance v2, Lcom/mplus/lib/K5/b;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/K5/b;->c(I)V

    const/4 v4, 0x1

    iget p1, v2, Lcom/mplus/lib/K5/b;->h:I

    :goto_0
    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method
