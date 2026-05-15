.class public Lcom/mplus/lib/J9/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcom/mplus/lib/I9/g;

.field public final b:Lcom/mplus/lib/B4/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/I9/g;)V
    .locals 1

    const-string v0, "viewPump"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/J9/g;->a:Lcom/mplus/lib/I9/g;

    new-instance p2, Lcom/mplus/lib/B4/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/J9/g;->b:Lcom/mplus/lib/B4/b;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/I9/b;

    iget-object v6, p0, Lcom/mplus/lib/J9/g;->b:Lcom/mplus/lib/B4/b;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/I9/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcom/mplus/lib/I9/a;)V

    iget-object p1, p0, Lcom/mplus/lib/J9/g;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/I9/g;->a(Lcom/mplus/lib/I9/b;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/I9/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/J9/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
