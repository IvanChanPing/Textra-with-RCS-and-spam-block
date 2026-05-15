.class public final synthetic Lcom/mplus/lib/s5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s5/l0;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/x5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s5/i;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/mplus/lib/s5/m0;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/i;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->M()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->G()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x31

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    const/4 v3, 0x6

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/s5/i;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    iput-object p2, p1, Lcom/mplus/lib/x5/l;->t:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p1, Lcom/mplus/lib/x5/l;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/A;

    invoke-interface {v0, p2}, Lcom/mplus/lib/x5/A;->a(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-object p2
.end method
