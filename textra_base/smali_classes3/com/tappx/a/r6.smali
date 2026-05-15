.class public final Lcom/tappx/a/r6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/K1$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/r6;->a:Lcom/tappx/a/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r6;->a:Lcom/tappx/a/b;

    invoke-static {v0}, Lcom/tappx/a/b;->a(Lcom/tappx/a/b;)Lcom/tappx/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r6;->a:Lcom/tappx/a/b;

    invoke-static {v0}, Lcom/tappx/a/b;->a(Lcom/tappx/a/b;)Lcom/tappx/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/a$a;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r6;->a:Lcom/tappx/a/b;

    invoke-static {v0}, Lcom/tappx/a/b;->d(Lcom/tappx/a/b;)Z

    move-result v0

    return v0
.end method
