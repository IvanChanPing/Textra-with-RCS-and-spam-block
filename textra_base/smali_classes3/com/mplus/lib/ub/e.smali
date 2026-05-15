.class public final synthetic Lcom/mplus/lib/ub/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ub/h;

.field public final synthetic b:Lcom/mplus/lib/ub/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ub/h;Lcom/mplus/lib/ub/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ub/e;->a:Lcom/mplus/lib/ub/h;

    iput-object p2, p0, Lcom/mplus/lib/ub/e;->b:Lcom/mplus/lib/ub/f;

    iput-object p3, p0, Lcom/mplus/lib/ub/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/ub/e;->a:Lcom/mplus/lib/ub/h;

    iget-object v0, p0, Lcom/mplus/lib/ub/e;->b:Lcom/mplus/lib/ub/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ub/e;->c:Ljava/lang/String;

    const-string v2, "$tag"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/mplus/lib/ub/f;->b:Lcom/mplus/lib/ub/b;

    invoke-interface {p2, p1}, Lcom/mplus/lib/ub/b;->c(Lcom/mplus/lib/ub/h;)V

    iget-object p2, v0, Lcom/mplus/lib/ub/f;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/mplus/lib/ub/h;->e:Z

    if-nez p1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
