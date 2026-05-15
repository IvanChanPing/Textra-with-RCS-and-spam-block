.class public final Lcom/mplus/lib/j5/h;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final p:Lcom/mplus/lib/T4/k;


# instance fields
.field public final n:Ljava/util/function/Supplier;

.field public final o:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    const-string v1, "AU"

    const-string v2, "Australia"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DE"

    const-string v2, "Germany"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FR"

    const-string v2, "France"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GB"

    const-string v2, "UK"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "US"

    const-string v2, "USA"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/j5/h;->p:Lcom/mplus/lib/T4/k;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput-object p3, p0, Lcom/mplus/lib/j5/h;->n:Ljava/util/function/Supplier;

    iput-object p4, p0, Lcom/mplus/lib/j5/h;->o:Ljava/util/function/Consumer;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/j5/h;->o:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x5

    const v0, 0x7f0a048c

    const v1, 0x7f0d012c

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/j5/h;->n:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x5

    sget-object v2, Lcom/mplus/lib/j5/h;->p:Lcom/mplus/lib/T4/k;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/L9/a;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method
