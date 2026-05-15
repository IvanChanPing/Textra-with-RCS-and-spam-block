.class public final Lcom/mplus/lib/I9/i;
.super Landroid/content/ContextWrapper;


# instance fields
.field public final a:Lcom/mplus/lib/I9/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/I9/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/I9/i;->a:Lcom/mplus/lib/I9/g;

    sget-object p1, Lcom/mplus/lib/U9/d;->b:Lcom/mplus/lib/U9/d;

    new-instance p2, Lcom/mplus/lib/I9/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/mplus/lib/I9/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mplus/lib/a3/t1;->q(Lcom/mplus/lib/U9/d;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/I9/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/I9/i;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/J9/i;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
