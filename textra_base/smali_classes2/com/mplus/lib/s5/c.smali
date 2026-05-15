.class public final synthetic Lcom/mplus/lib/s5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/s5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/c;->a:Lcom/mplus/lib/s5/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/c;->a:Lcom/mplus/lib/s5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/mplus/lib/s5/d;->a:Lcom/mplus/lib/x5/l;

    iget-object v1, v1, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lcom/mplus/lib/s5/d;->b:Landroid/widget/PopupMenu$OnDismissListener;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/widget/PopupMenu;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
