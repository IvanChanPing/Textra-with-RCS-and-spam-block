.class public final Lcom/tappx/a/v6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/r$e;


# instance fields
.field public final synthetic a:Lcom/tappx/a/b2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/v6;->a:Lcom/tappx/a/b2;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/v6;->a:Lcom/tappx/a/b2;

    invoke-static {v0}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/b2;)Lcom/tappx/a/b2$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/b2$h;->b(Z)V

    :cond_0
    return-void
.end method
