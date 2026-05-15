.class public final synthetic Lcom/mplus/lib/z7/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mplus/lib/w9/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/mplus/lib/Q5/d;

.field public final synthetic e:Lcom/mplus/lib/Q5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/mplus/lib/w9/f;Landroid/content/Context;Lcom/mplus/lib/Q5/d;Lcom/mplus/lib/Q5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/n;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/mplus/lib/z7/n;->b:Lcom/mplus/lib/w9/f;

    iput-object p3, p0, Lcom/mplus/lib/z7/n;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mplus/lib/z7/n;->d:Lcom/mplus/lib/Q5/d;

    iput-object p5, p0, Lcom/mplus/lib/z7/n;->e:Lcom/mplus/lib/Q5/d;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 7

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/z7/n;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/z7/n;->b:Lcom/mplus/lib/w9/f;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/J4/g;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/mplus/lib/z7/n;->d:Lcom/mplus/lib/Q5/d;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/mplus/lib/z7/n;->e:Lcom/mplus/lib/Q5/d;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/z7/n;->c:Landroid/content/Context;

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
