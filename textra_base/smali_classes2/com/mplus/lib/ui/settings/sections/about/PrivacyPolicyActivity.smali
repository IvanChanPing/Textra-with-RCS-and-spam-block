.class public Lcom/mplus/lib/ui/settings/sections/about/PrivacyPolicyActivity;
.super Lcom/mplus/lib/Z6/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x7

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0327

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/Z3/a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Z3/a;-><init>(Lcom/mplus/lib/x5/l;I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const v0, 0x7f0a0328

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/Z3/a;

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Z3/a;-><init>(Lcom/mplus/lib/x5/l;I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/Z6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/T4/r;->k()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    new-instance v0, Lcom/mplus/lib/C4/e;

    const/4 v1, 0x7

    move v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
