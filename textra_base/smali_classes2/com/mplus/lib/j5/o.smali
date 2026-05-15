.class public final synthetic Lcom/mplus/lib/j5/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/j5/q;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/j5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j5/o;->a:Lcom/mplus/lib/j5/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/j5/o;->a:Lcom/mplus/lib/j5/q;

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/mplus/lib/S4/b;->G0:Lcom/mplus/lib/T4/f;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/j5/q;->n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/mplus/lib/j5/q;->w()V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    return-void
.end method
