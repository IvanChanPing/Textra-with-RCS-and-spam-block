.class public final Lcom/mplus/lib/J9/e;
.super Lcom/mplus/lib/J9/g;


# instance fields
.field public final c:Lcom/mplus/lib/I9/g;

.field public final d:Lcom/mplus/lib/J9/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/I9/g;Lcom/mplus/lib/J9/i;)V
    .locals 1

    const-string v0, "viewPump"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J9/g;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/I9/g;)V

    iput-object p2, p0, Lcom/mplus/lib/J9/e;->c:Lcom/mplus/lib/I9/g;

    new-instance p2, Lcom/mplus/lib/J9/f;

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/J9/f;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/J9/i;)V

    iput-object p2, p0, Lcom/mplus/lib/J9/e;->d:Lcom/mplus/lib/J9/f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/I9/b;

    iget-object v6, p0, Lcom/mplus/lib/J9/e;->d:Lcom/mplus/lib/J9/f;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/I9/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcom/mplus/lib/I9/a;)V

    iget-object p1, p0, Lcom/mplus/lib/J9/e;->c:Lcom/mplus/lib/I9/g;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/I9/g;->a(Lcom/mplus/lib/I9/b;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/I9/c;->a:Landroid/view/View;

    return-object p1
.end method
