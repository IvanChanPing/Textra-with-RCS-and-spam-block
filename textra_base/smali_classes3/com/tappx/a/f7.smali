.class public final Lcom/tappx/a/f7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/M0$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/i0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/f7;->a:Lcom/tappx/a/i0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/tappx/a/f7;->a:Lcom/tappx/a/i0;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tappx/a/i0;->c(Lcom/tappx/a/i0;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v3, v0}, Lcom/tappx/a/i0;->g(Lcom/tappx/a/i0;Z)V

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3}, Lcom/tappx/a/i0;->d(Lcom/tappx/a/i0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tappx/a/i0;->d(Lcom/tappx/a/i0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
