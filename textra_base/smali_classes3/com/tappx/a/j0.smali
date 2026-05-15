.class public Lcom/tappx/a/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/j0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/j0$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tappx/a/j0;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j0;->e:Landroid/app/Activity;

    return-void
.end method

.method public a(Lcom/tappx/a/e0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tappx/a/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/e0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tappx/a/e0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/e0;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tappx/a/e0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/tappx/a/j0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tappx/a/j0;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tappx/a/j0;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/tappx/a/j0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j0;->a:Lcom/tappx/a/j0$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/j0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/j0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/tappx/a/j0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tappx/a/j0;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tappx/a/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/j0;->c:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/O3/n0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/O3/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/j0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/tappx/a/j0;->a:Lcom/tappx/a/j0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tappx/a/j0$a;->a(Z)V

    :cond_1
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/j0;->a:Lcom/tappx/a/j0$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tappx/a/j0$a;->a(Z)V

    :cond_0
    return-void
.end method
