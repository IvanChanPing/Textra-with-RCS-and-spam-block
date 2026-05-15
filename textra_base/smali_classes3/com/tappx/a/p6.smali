.class public final Lcom/tappx/a/p6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/J5$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/p6;->a:Lcom/tappx/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/p6;->a:Lcom/tappx/a/b;

    invoke-static {v0}, Lcom/tappx/a/b;->c(Lcom/tappx/a/b;)Lcom/tappx/a/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/K1;->b()V

    return-void
.end method
