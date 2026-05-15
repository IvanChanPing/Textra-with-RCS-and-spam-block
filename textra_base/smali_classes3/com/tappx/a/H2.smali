.class public final Lcom/tappx/a/H2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/H2;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tappx/a/R2;

    iget-object v1, p0, Lcom/tappx/a/H2;->a:Lcom/tappx/a/J;

    invoke-static {v1}, Lcom/tappx/a/J;->n(Lcom/tappx/a/J;)Lcom/tappx/a/d3;

    move-result-object v2

    invoke-static {v1}, Lcom/tappx/a/J;->f(Lcom/tappx/a/J;)Lcom/tappx/a/O3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tappx/a/R2;-><init>(Lcom/tappx/a/d3;Lcom/tappx/a/O3;)V

    return-object v0
.end method
