.class public final Lcom/tappx/a/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/a3;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tappx/a/x0;

    iget-object v1, p0, Lcom/tappx/a/a3;->a:Lcom/tappx/a/J;

    invoke-static {v1}, Lcom/tappx/a/J;->b(Lcom/tappx/a/J;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/x0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
