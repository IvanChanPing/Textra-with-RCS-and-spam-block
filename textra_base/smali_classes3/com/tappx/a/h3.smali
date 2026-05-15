.class public final Lcom/tappx/a/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/h3;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/tappx/a/K2;

    iget-object v1, p0, Lcom/tappx/a/h3;->a:Lcom/tappx/a/J;

    invoke-static {v1}, Lcom/tappx/a/J;->h(Lcom/tappx/a/J;)Lcom/tappx/a/h0;

    move-result-object v2

    new-instance v3, Lcom/tappx/a/L2;

    invoke-static {v1}, Lcom/tappx/a/J;->e(Lcom/tappx/a/J;)Lcom/tappx/a/M3;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tappx/a/L2;-><init>(Lcom/tappx/a/M3;Lcom/tappx/a/g4;)V

    invoke-direct {v0, v2, v3}, Lcom/tappx/a/K2;-><init>(Lcom/tappx/a/h0;Lcom/tappx/a/L2;)V

    return-object v0
.end method
