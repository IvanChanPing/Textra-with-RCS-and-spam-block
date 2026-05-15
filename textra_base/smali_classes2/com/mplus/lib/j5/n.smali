.class public final Lcom/mplus/lib/j5/n;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public final n:Ljava/util/function/Supplier;

.field public final o:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput-object p3, p0, Lcom/mplus/lib/j5/n;->n:Ljava/util/function/Supplier;

    iput-object p4, p0, Lcom/mplus/lib/j5/n;->o:Ljava/util/function/Consumer;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/j5/n;->o:Ljava/util/function/Consumer;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0a048c

    const/4 v2, 0x5

    const v1, 0x7f0d012c

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/j5/n;->n:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method
