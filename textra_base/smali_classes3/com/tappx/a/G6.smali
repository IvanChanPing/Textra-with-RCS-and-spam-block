.class public final Lcom/tappx/a/G6;
.super Landroid/os/AsyncTask;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/G6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/tappx/a/G6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tappx/a/w0$a;->a(Landroid/content/Context;)Lcom/tappx/a/w0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/w0$a;->a()Lcom/tappx/a/w0;

    invoke-static {p1}, Lcom/tappx/a/e4$a;->a(Landroid/content/Context;)Lcom/tappx/a/e4$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e4$a;->d()Lcom/tappx/a/e4;

    invoke-static {p1}, Lcom/tappx/a/v2$a;->a(Landroid/content/Context;)Lcom/tappx/a/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/v2$a;->a()Lcom/tappx/a/v2;

    invoke-static {p1}, Lcom/tappx/a/z$a;->a(Landroid/content/Context;)Lcom/tappx/a/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/z$a;->a()Lcom/tappx/a/z;

    invoke-static {p1}, Lcom/tappx/a/W1$b;->a(Landroid/content/Context;)Lcom/tappx/a/W1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/W1$b;->e()Lcom/tappx/a/W1;

    const/4 p1, 0x0

    return-object p1
.end method
