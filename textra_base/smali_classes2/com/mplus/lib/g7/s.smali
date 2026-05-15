.class public final Lcom/mplus/lib/g7/s;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final p:Lcom/mplus/lib/T4/k;


# instance fields
.field public n:Landroid/widget/TextView;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f110392

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f110393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/g7/s;->p:Lcom/mplus/lib/T4/k;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;Z)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->J:Lcom/mplus/lib/T4/f;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput-boolean p3, p0, Lcom/mplus/lib/g7/s;->o:Z

    const p1, 0x7f11038e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    new-instance p1, Lcom/mplus/lib/g7/t;

    invoke-direct {p1}, Lcom/mplus/lib/g7/t;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g7/s;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const v0, 0x7f0a048c

    const v1, 0x7f0d012c

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/g7/s;->n:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const v1, 0x7f110314

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lcom/mplus/lib/i5/f;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/i5/f;-><init>(Lcom/mplus/lib/i5/h;I)V

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/g7/s;->o:Z

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f11038c

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const v1, 0x7f11038d

    goto :goto_0

    :cond_3
    const v1, 0x7f110390

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/g7/s;->n:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const v0, 0x7f11038f

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const v0, 0x7f110391

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x3

    return-void
.end method
