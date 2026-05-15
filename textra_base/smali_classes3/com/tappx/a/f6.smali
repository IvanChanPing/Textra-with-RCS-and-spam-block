.class public final Lcom/tappx/a/f6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/u4$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/f6;->a:Lcom/tappx/a/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f6;->a:Lcom/tappx/a/b;

    invoke-static {v0, p1, p2}, Lcom/tappx/a/b;->e(Lcom/tappx/a/b;J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/b;->b(Lcom/tappx/a/b;)Lcom/tappx/a/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/u4;->l()V

    :cond_0
    return-void
.end method
