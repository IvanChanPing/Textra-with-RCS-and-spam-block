.class public final Lcom/tappx/a/U2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/U2;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/tappx/a/m4;

    iget-object v1, p0, Lcom/tappx/a/U2;->a:Lcom/tappx/a/J;

    invoke-static {v1}, Lcom/tappx/a/J;->b(Lcom/tappx/a/J;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/tappx/a/J;->i(Lcom/tappx/a/J;)Lcom/tappx/a/y;

    move-result-object v3

    invoke-static {v1}, Lcom/tappx/a/J;->j(Lcom/tappx/a/J;)Lcom/tappx/a/V2;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tappx/a/m4;-><init>(Landroid/content/Context;Lcom/tappx/a/y;Lcom/tappx/a/V2;)V

    return-object v0
.end method
