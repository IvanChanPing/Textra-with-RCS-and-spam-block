.class public final Lcom/tappx/a/n5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/U4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/U4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/n5;->a:Lcom/tappx/a/U4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/tappx/a/T4;

    iget-object v1, p0, Lcom/tappx/a/n5;->a:Lcom/tappx/a/U4;

    invoke-static {v1}, Lcom/tappx/a/U4;->a(Lcom/tappx/a/U4;)Lcom/tappx/a/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/Y4;

    new-instance v3, Lcom/mplus/lib/o9/P0;

    invoke-direct {v3}, Lcom/mplus/lib/o9/P0;-><init>()V

    invoke-virtual {v1}, Lcom/tappx/a/U4;->c()Lcom/tappx/a/t4;

    move-result-object v4

    invoke-static {v1}, Lcom/tappx/a/U4;->d(Lcom/tappx/a/U4;)Lcom/tappx/a/a5;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tappx/a/T4;-><init>(Lcom/tappx/a/Y4;Lcom/mplus/lib/o9/P0;Lcom/tappx/a/t4;Lcom/tappx/a/a5;)V

    return-object v0
.end method
